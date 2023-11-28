global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
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
	mov rax, 800
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__83
	lea rdi, [emsg__82]
	jmp lisp_error
emsg__82:
	dq `(= 200 (read-num))`, 0
continue__83:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__81
	lea rdi, [emsg__80]
	jmp lisp_error
emsg__80:
	dq `(= 200 (read-num))`, 0
continue__81:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__6
then__5:
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 1200
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__47
	lea rdi, [emsg__46]
	jmp lisp_error
emsg__46:
	dq `(+ (read-num) 300)`, 0
continue__47:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__45
	lea rdi, [emsg__44]
	jmp lisp_error
emsg__44:
	dq `(+ (read-num) 300)`, 0
continue__45:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__43
	lea rdi, [emsg__42]
	jmp lisp_error
emsg__42:
	dq `(- (+ (read-num) 300) (read-num))`, 0
continue__43:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__41
	lea rdi, [emsg__40]
	jmp lisp_error
emsg__40:
	dq `(- (+ (read-num) 300) (read-num))`, 0
continue__41:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__39
	lea rdi, [emsg__38]
	jmp lisp_error
emsg__38:
	dq `(+ (- (+ (read-num) 300) (read-num)) (read-num))`, 0
continue__39:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__37
	lea rdi, [emsg__36]
	jmp lisp_error
emsg__36:
	dq `(+ (- (+ (read-num) 300) (read-num)) (read-num))`, 0
continue__37:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rdi
	mov rdi, rax
	add rsp, -40
	call print_value
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
	mov rax, 1200
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__51
	lea rdi, [emsg__50]
	jmp lisp_error
emsg__50:
	dq `(+ 300 (read-num))`, 0
continue__51:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__49
	lea rdi, [emsg__48]
	jmp lisp_error
emsg__48:
	dq `(+ 300 (read-num))`, 0
continue__49:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rdi
	mov rdi, rax
	add rsp, -40
	call print_value
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
	mov rax, 800
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__63
	lea rdi, [emsg__62]
	jmp lisp_error
emsg__62:
	dq `(+ 200 (read-num))`, 0
continue__63:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__61
	lea rdi, [emsg__60]
	jmp lisp_error
emsg__60:
	dq `(+ 200 (read-num))`, 0
continue__61:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 800
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__59
	lea rdi, [emsg__58]
	jmp lisp_error
emsg__58:
	dq `(- (+ 200 (read-num)) 200)`, 0
continue__59:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__57
	lea rdi, [emsg__56]
	jmp lisp_error
emsg__56:
	dq `(- (+ 200 (read-num)) 200)`, 0
continue__57:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__55
	lea rdi, [emsg__54]
	jmp lisp_error
emsg__54:
	dq `(+ (- (+ 200 (read-num)) 200) (read-num))`, 0
continue__55:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__53
	lea rdi, [emsg__52]
	jmp lisp_error
emsg__52:
	dq `(+ (- (+ 200 (read-num)) 200) (read-num))`, 0
continue__53:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rdi
	mov rdi, rax
	add rsp, -40
	call print_value
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
	mov rax, 800
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__75
	lea rdi, [emsg__74]
	jmp lisp_error
emsg__74:
	dq `(+ 200 (read-num))`, 0
continue__75:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__73
	lea rdi, [emsg__72]
	jmp lisp_error
emsg__72:
	dq `(+ 200 (read-num))`, 0
continue__73:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 800
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__71
	lea rdi, [emsg__70]
	jmp lisp_error
emsg__70:
	dq `(- (+ 200 (read-num)) 200)`, 0
continue__71:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__69
	lea rdi, [emsg__68]
	jmp lisp_error
emsg__68:
	dq `(- (+ 200 (read-num)) 200)`, 0
continue__69:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__67
	lea rdi, [emsg__66]
	jmp lisp_error
emsg__66:
	dq `(+ (- (+ 200 (read-num)) 200) (read-num))`, 0
continue__67:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__65
	lea rdi, [emsg__64]
	jmp lisp_error
emsg__64:
	dq `(+ (- (+ 200 (read-num)) 200) (read-num))`, 0
continue__65:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rdi
	mov rdi, rax
	add rsp, -40
	call print_value
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
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
	mov rax, 1200
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__79
	lea rdi, [emsg__78]
	jmp lisp_error
emsg__78:
	dq `(+ 300 (read-num))`, 0
continue__79:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__77
	lea rdi, [emsg__76]
	jmp lisp_error
emsg__76:
	dq `(+ 300 (read-num))`, 0
continue__77:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rdi
	mov rdi, rax
	add rsp, -40
	call print_value
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
	jmp continue__7
else__6:
	mov rax, 800
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(+ 200 (read-num))`, 0
continue__11:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(+ 200 (read-num))`, 0
continue__9:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rdi
	mov rdi, rax
	add rsp, -40
	call print_value
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
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
	mov rax, 1200
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__23
	lea rdi, [emsg__22]
	jmp lisp_error
emsg__22:
	dq `(+ 300 (read-num))`, 0
continue__23:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__21
	lea rdi, [emsg__20]
	jmp lisp_error
emsg__20:
	dq `(+ 300 (read-num))`, 0
continue__21:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 1200
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__19
	lea rdi, [emsg__18]
	jmp lisp_error
emsg__18:
	dq `(- (+ 300 (read-num)) 300)`, 0
continue__19:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(- (+ 300 (read-num)) 300)`, 0
continue__17:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(+ (- (+ 300 (read-num)) 300) (read-num))`, 0
continue__15:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(+ (- (+ 300 (read-num)) 300) (read-num))`, 0
continue__13:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rdi
	mov rdi, rax
	add rsp, -40
	call print_value
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 800
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__35
	lea rdi, [emsg__34]
	jmp lisp_error
emsg__34:
	dq `(+ (read-num) 200)`, 0
continue__35:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__33
	lea rdi, [emsg__32]
	jmp lisp_error
emsg__32:
	dq `(+ (read-num) 200)`, 0
continue__33:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__31
	lea rdi, [emsg__30]
	jmp lisp_error
emsg__30:
	dq `(- (+ (read-num) 200) (read-num))`, 0
continue__31:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__29
	lea rdi, [emsg__28]
	jmp lisp_error
emsg__28:
	dq `(- (+ (read-num) 200) (read-num))`, 0
continue__29:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__27
	lea rdi, [emsg__26]
	jmp lisp_error
emsg__26:
	dq `(+ (- (+ (read-num) 200) (read-num)) (read-num))`, 0
continue__27:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__25
	lea rdi, [emsg__24]
	jmp lisp_error
emsg__24:
	dq `(+ (- (+ (read-num) 200) (read-num)) (read-num))`, 0
continue__25:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rdi
	mov rdi, rax
	add rsp, -40
	call print_value
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
continue__7:
	ret