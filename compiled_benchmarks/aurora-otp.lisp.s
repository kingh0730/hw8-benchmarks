global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_lsl_696252651:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__30
then__29:
	mov rax, QWORD [-8 + rsp]
	jmp continue__31
else__30:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__35
	lea rdi, [emsg__34]
	jmp lisp_error
emsg__34:
	dq `(+ x__1 x__1)`, 0
continue__35:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__33
	lea rdi, [emsg__32]
	jmp lisp_error
emsg__32:
	dq `(+ x__1 x__1)`, 0
continue__33:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__37
	lea rdi, [emsg__36]
	jmp lisp_error
emsg__36:
	dq `(sub1 n__2)`, 0
continue__37:
	sub rax, 4
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_lsl_696252651
continue__31:
	ret
function_idiv_positive_helper_393559660:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__39
then__38:
	mov rax, QWORD [-24 + rsp]
	jmp continue__40
else__39:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__53
	lea rdi, [emsg__52]
	jmp lisp_error
emsg__52:
	dq `(< a__3 b__4)`, 0
continue__53:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__51
	lea rdi, [emsg__50]
	jmp lisp_error
emsg__50:
	dq `(< a__3 b__4)`, 0
continue__51:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__42
then__41:
	mov rax, QWORD [-24 + rsp]
	jmp continue__43
else__42:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__47
	lea rdi, [emsg__46]
	jmp lisp_error
emsg__46:
	dq `(- a__3 b__4)`, 0
continue__47:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__45
	lea rdi, [emsg__44]
	jmp lisp_error
emsg__44:
	dq `(- a__3 b__4)`, 0
continue__45:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__49
	lea rdi, [emsg__48]
	jmp lisp_error
emsg__48:
	dq `(add1 ctr__5)`, 0
continue__49:
	add rax, 4
	mov QWORD [-48 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_idiv_positive_helper_393559660
continue__43:
continue__40:
	ret
function_idiv_positive_252878026:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov QWORD [-40 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_idiv_positive_helper_393559660
	ret
function_lsr_912883832:
	mov rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_lsl_696252651
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-40 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_idiv_positive_252878026
	ret
function_bit_extract_6973637:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_lsr_912883832
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__63
	lea rdi, [emsg__62]
	jmp lisp_error
emsg__62:
	dq `(add1 i__12)`, 0
continue__63:
	add rax, 4
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_lsr_912883832
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__61
	lea rdi, [emsg__60]
	jmp lisp_error
emsg__60:
	dq `(+ b__14 b__14)`, 0
continue__61:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__59
	lea rdi, [emsg__58]
	jmp lisp_error
emsg__58:
	dq `(+ b__14 b__14)`, 0
continue__59:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__57
	lea rdi, [emsg__56]
	jmp lisp_error
emsg__56:
	dq `(- a__13 c__15)`, 0
continue__57:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__55
	lea rdi, [emsg__54]
	jmp lisp_error
emsg__54:
	dq `(- a__13 c__15)`, 0
continue__55:
	mov r8, rax
	mov rax, QWORD [-48 + rsp]
	sub rax, r8
	ret
function_lxor_226648780:
	mov rax, QWORD [-24 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__65
then__64:
	mov rax, 0
	jmp continue__66
else__65:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 0
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_bit_extract_6973637
	sub rsp, -24
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__80
then__79:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 0
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_bit_extract_6973637
	sub rsp, -24
	jmp continue__81
else__80:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 0
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_bit_extract_6973637
	sub rsp, -24
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__83
then__82:
	mov rax, 4
	jmp continue__84
else__83:
	mov rax, 0
continue__84:
continue__81:
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, 4
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_lsr_912883832
	sub rsp, -56
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, 4
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_lsr_912883832
	sub rsp, -56
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__78
	lea rdi, [emsg__77]
	jmp lisp_error
emsg__77:
	dq `(sub1 len__20)`, 0
continue__78:
	sub rax, 4
	mov QWORD [-72 + rsp], rax
	add rsp, -40
	call function_lxor_226648780
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, 4
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_lsr_912883832
	sub rsp, -56
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, 4
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_lsr_912883832
	sub rsp, -56
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__76
	lea rdi, [emsg__75]
	jmp lisp_error
emsg__75:
	dq `(sub1 len__20)`, 0
continue__76:
	sub rax, 4
	mov QWORD [-72 + rsp], rax
	add rsp, -40
	call function_lxor_226648780
	sub rsp, -40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__74
	lea rdi, [emsg__73]
	jmp lisp_error
emsg__73:
	dq `(+ (lxor (lsr a__18 1) (lsr b__19 1) (sub1 len__20)) (lxor (lsr a__18 1) (lsr b__19 1) (sub1 len__20)))`, 0
continue__74:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__72
	lea rdi, [emsg__71]
	jmp lisp_error
emsg__71:
	dq `(+ (lxor (lsr a__18 1) (lsr b__19 1) (sub1 len__20)) (lxor (lsr a__18 1) (lsr b__19 1) (sub1 len__20)))`, 0
continue__72:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__70
	lea rdi, [emsg__69]
	jmp lisp_error
emsg__69:
	dq `(+ (if (zero? (bit-extract a__18 0)) (bit-extract b__19 0) (if (zero? (bit-extract b__19 0)) 1 0)) (+ (lxor (lsr a__18 1) (lsr b__19 1) (sub1 len__20)) (lxor (lsr a__18 1) (lsr b__19 1) (sub1 len__20))))`, 0
continue__70:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__68
	lea rdi, [emsg__67]
	jmp lisp_error
emsg__67:
	dq `(+ (if (zero? (bit-extract a__18 0)) (bit-extract b__19 0) (if (zero? (bit-extract b__19 0)) 1 0)) (+ (lxor (lsr a__18 1) (lsr b__19 1) (sub1 len__20)) (lxor (lsr a__18 1) (lsr b__19 1) (sub1 len__20))))`, 0
continue__68:
	add rax, QWORD [-32 + rsp]
continue__66:
	ret
function_otp_encrypt_599136900:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__91
	lea rdi, [emsg__90]
	jmp lisp_error
emsg__90:
	dq `(< m-len__24 k-len__26)`, 0
continue__91:
	mov r8, QWORD [-56 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__89
	lea rdi, [emsg__88]
	jmp lisp_error
emsg__88:
	dq `(< m-len__24 k-len__26)`, 0
continue__89:
	cmp QWORD [-56 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__86
then__85:
	mov rax, QWORD [-16 + rsp]
	jmp continue__87
else__86:
	mov rax, QWORD [-32 + rsp]
continue__87:
	mov QWORD [-56 + rsp], rax
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_lxor_226648780
	ret
function_encrypt_loop_65011977:
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call read_num
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__93
then__92:
	mov rax, 159
	jmp continue__94
else__93:
	mov QWORD [-16 + rsp], rdi
	add rsp, -24
	call read_num
	sub rsp, -24
	mov rdi, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 64
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, 64
	mov QWORD [-64 + rsp], rax
	add rsp, -24
	call function_otp_encrypt_599136900
	sub rsp, -24
	mov QWORD [-24 + rsp], rdi
	mov rdi, rax
	add rsp, -24
	call print_value
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov rax, 159
	mov QWORD [-24 + rsp], rdi
	add rsp, -24
	call print_newline
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov rax, 159
	jmp function_encrypt_loop_65011977
continue__94:
	ret
lisp_entry:
	mov rax, 512
	mov QWORD [-24 + rsp], rax
	mov rax, 32
	mov QWORD [-32 + rsp], rax
	mov rax, 66820
	mov QWORD [-40 + rsp], rax
	mov rax, 64
	mov QWORD [-48 + rsp], rax
	add rsp, -8
	call function_otp_encrypt_599136900
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 772
	mov QWORD [-24 + rsp], rax
	mov rax, 32
	mov QWORD [-32 + rsp], rax
	mov rax, 66820
	mov QWORD [-40 + rsp], rax
	mov rax, 64
	mov QWORD [-48 + rsp], rax
	add rsp, -8
	call function_otp_encrypt_599136900
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	add rsp, -8
	call function_encrypt_loop_65011977
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret