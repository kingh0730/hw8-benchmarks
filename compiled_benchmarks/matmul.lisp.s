global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_find_last_set_helper_1054331816:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__77
	lea rdi, [emsg__76]
	jmp lisp_error
emsg__76:
	dq `(+ cur__1 cur__1)`, 0
continue__77:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__75
	lea rdi, [emsg__74]
	jmp lisp_error
emsg__74:
	dq `(+ cur__1 cur__1)`, 0
continue__75:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__73
	lea rdi, [emsg__72]
	jmp lisp_error
emsg__72:
	dq `(< n__0 cur2__3)`, 0
continue__73:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__71
	lea rdi, [emsg__70]
	jmp lisp_error
emsg__70:
	dq `(< n__0 cur2__3)`, 0
continue__71:
	cmp QWORD [-40 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__66
then__65:
	mov rax, QWORD [-24 + rsp]
	jmp continue__67
else__66:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__69
	lea rdi, [emsg__68]
	jmp lisp_error
emsg__68:
	dq `(add1 b__2)`, 0
continue__69:
	add rax, 4
	mov QWORD [-56 + rsp], rax
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_find_last_set_helper_1054331816
continue__67:
	ret
function_find_last_set_522398954:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 0
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_find_last_set_helper_1054331816
	ret
function_find_first_set_14219176:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__79
then__78:
	mov rax, 0
	jmp continue__80
else__79:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_find_last_set_522398954
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
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
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__91
	lea rdi, [emsg__90]
	jmp lisp_error
emsg__90:
	dq `(= n__5 pow2__7)`, 0
continue__91:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__89
	lea rdi, [emsg__88]
	jmp lisp_error
emsg__88:
	dq `(= n__5 pow2__7)`, 0
continue__89:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__82
then__81:
	mov rax, QWORD [-16 + rsp]
	jmp continue__83
else__82:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__87
	lea rdi, [emsg__86]
	jmp lisp_error
emsg__86:
	dq `(- n__5 pow2__7)`, 0
continue__87:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__85
	lea rdi, [emsg__84]
	jmp lisp_error
emsg__84:
	dq `(- n__5 pow2__7)`, 0
continue__85:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_find_first_set_14219176
continue__83:
continue__80:
	ret
function_lsl_696252651:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__93
then__92:
	mov rax, QWORD [-8 + rsp]
	jmp continue__94
else__93:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__98
	lea rdi, [emsg__97]
	jmp lisp_error
emsg__97:
	dq `(+ a__8 a__8)`, 0
continue__98:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__96
	lea rdi, [emsg__95]
	jmp lisp_error
emsg__95:
	dq `(+ a__8 a__8)`, 0
continue__96:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__100
	lea rdi, [emsg__99]
	jmp lisp_error
emsg__99:
	dq `(sub1 b__9)`, 0
continue__100:
	sub rax, 4
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_lsl_696252651
continue__94:
	ret
function_mul_helper_1015474713:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__102
then__101:
	mov rax, QWORD [-32 + rsp]
	jmp continue__103
else__102:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_find_first_set_14219176
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__130
	lea rdi, [emsg__129]
	jmp lisp_error
emsg__129:
	dq `(= first-set__14 n__12)`, 0
continue__130:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__128
	lea rdi, [emsg__127]
	jmp lisp_error
emsg__127:
	dq `(= first-set__14 n__12)`, 0
continue__128:
	cmp QWORD [-48 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__105
then__104:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__116
	lea rdi, [emsg__115]
	jmp lisp_error
emsg__115:
	dq `(+ a__10 a__10)`, 0
continue__116:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__114
	lea rdi, [emsg__113]
	jmp lisp_error
emsg__113:
	dq `(+ a__10 a__10)`, 0
continue__114:
	add rax, QWORD [-48 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_lsl_696252651
	sub rsp, -56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__120
	lea rdi, [emsg__119]
	jmp lisp_error
emsg__119:
	dq `(- b__11 (lsl 1 first-set__14))`, 0
continue__120:
	mov r8, QWORD [-56 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__118
	lea rdi, [emsg__117]
	jmp lisp_error
emsg__117:
	dq `(- b__11 (lsl 1 first-set__14))`, 0
continue__118:
	mov r8, rax
	mov rax, QWORD [-56 + rsp]
	sub rax, r8
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__122
	lea rdi, [emsg__121]
	jmp lisp_error
emsg__121:
	dq `(add1 n__12)`, 0
continue__122:
	add rax, 4
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__126
	lea rdi, [emsg__125]
	jmp lisp_error
emsg__125:
	dq `(+ acc__13 a__10)`, 0
continue__126:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__124
	lea rdi, [emsg__123]
	jmp lisp_error
emsg__123:
	dq `(+ acc__13 a__10)`, 0
continue__124:
	add rax, QWORD [-72 + rsp]
	mov QWORD [-72 + rsp], rax
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-32 + rsp], r8
	jmp function_mul_helper_1015474713
	jmp continue__106
else__105:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__110
	lea rdi, [emsg__109]
	jmp lisp_error
emsg__109:
	dq `(+ a__10 a__10)`, 0
continue__110:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__108
	lea rdi, [emsg__107]
	jmp lisp_error
emsg__107:
	dq `(+ a__10 a__10)`, 0
continue__108:
	add rax, QWORD [-48 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__112
	lea rdi, [emsg__111]
	jmp lisp_error
emsg__111:
	dq `(add1 n__12)`, 0
continue__112:
	add rax, 4
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-72 + rsp], rax
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-32 + rsp], r8
	jmp function_mul_helper_1015474713
continue__106:
continue__103:
	ret
function_mul_82051591:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov QWORD [-40 + rsp], rax
	mov rax, 0
	mov QWORD [-48 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-32 + rsp], r8
	jmp function_mul_helper_1015474713
	ret
function_matmul_238319500:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-288 + rsp], rax
	add rsp, -264
	call function_mul_82051591
	sub rsp, -264
	mov QWORD [-264 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-288 + rsp], rax
	add rsp, -264
	call function_mul_82051591
	sub rsp, -264
	mov QWORD [-272 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-304 + rsp], rax
	add rsp, -280
	call function_mul_82051591
	sub rsp, -280
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-304 + rsp], rax
	add rsp, -280
	call function_mul_82051591
	sub rsp, -280
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__322
	lea rdi, [emsg__321]
	jmp lisp_error
emsg__321:
	dq `(+ (mul a02__19 b20__41) (mul a03__20 b30__45))`, 0
continue__322:
	mov r8, QWORD [-280 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__320
	lea rdi, [emsg__319]
	jmp lisp_error
emsg__319:
	dq `(+ (mul a02__19 b20__41) (mul a03__20 b30__45))`, 0
continue__320:
	add rax, QWORD [-280 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__318
	lea rdi, [emsg__317]
	jmp lisp_error
emsg__317:
	dq `(+ (mul a01__18 b10__37) (+ (mul a02__19 b20__41) (mul a03__20 b30__45)))`, 0
continue__318:
	mov r8, QWORD [-272 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__316
	lea rdi, [emsg__315]
	jmp lisp_error
emsg__315:
	dq `(+ (mul a01__18 b10__37) (+ (mul a02__19 b20__41) (mul a03__20 b30__45)))`, 0
continue__316:
	add rax, QWORD [-272 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__314
	lea rdi, [emsg__313]
	jmp lisp_error
emsg__313:
	dq `(+ (mul a00__17 b00__33) (+ (mul a01__18 b10__37) (+ (mul a02__19 b20__41) (mul a03__20 b30__45))))`, 0
continue__314:
	mov r8, QWORD [-264 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__312
	lea rdi, [emsg__311]
	jmp lisp_error
emsg__311:
	dq `(+ (mul a00__17 b00__33) (+ (mul a01__18 b10__37) (+ (mul a02__19 b20__41) (mul a03__20 b30__45))))`, 0
continue__312:
	add rax, QWORD [-264 + rsp]
	mov QWORD [-264 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-288 + rsp], rax
	add rsp, -264
	call function_mul_82051591
	sub rsp, -264
	mov QWORD [-272 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-304 + rsp], rax
	add rsp, -280
	call function_mul_82051591
	sub rsp, -280
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-304 + rsp], rax
	add rsp, -280
	call function_mul_82051591
	sub rsp, -280
	mov QWORD [-288 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_mul_82051591
	sub rsp, -296
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__310
	lea rdi, [emsg__309]
	jmp lisp_error
emsg__309:
	dq `(+ (mul a02__19 b21__42) (mul a03__20 b31__46))`, 0
continue__310:
	mov r8, QWORD [-288 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__308
	lea rdi, [emsg__307]
	jmp lisp_error
emsg__307:
	dq `(+ (mul a02__19 b21__42) (mul a03__20 b31__46))`, 0
continue__308:
	add rax, QWORD [-288 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__306
	lea rdi, [emsg__305]
	jmp lisp_error
emsg__305:
	dq `(+ (mul a01__18 b11__38) (+ (mul a02__19 b21__42) (mul a03__20 b31__46)))`, 0
continue__306:
	mov r8, QWORD [-280 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__304
	lea rdi, [emsg__303]
	jmp lisp_error
emsg__303:
	dq `(+ (mul a01__18 b11__38) (+ (mul a02__19 b21__42) (mul a03__20 b31__46)))`, 0
continue__304:
	add rax, QWORD [-280 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__302
	lea rdi, [emsg__301]
	jmp lisp_error
emsg__301:
	dq `(+ (mul a00__17 b01__34) (+ (mul a01__18 b11__38) (+ (mul a02__19 b21__42) (mul a03__20 b31__46))))`, 0
continue__302:
	mov r8, QWORD [-272 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__300
	lea rdi, [emsg__299]
	jmp lisp_error
emsg__299:
	dq `(+ (mul a00__17 b01__34) (+ (mul a01__18 b11__38) (+ (mul a02__19 b21__42) (mul a03__20 b31__46))))`, 0
continue__300:
	add rax, QWORD [-272 + rsp]
	mov QWORD [-272 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-304 + rsp], rax
	add rsp, -280
	call function_mul_82051591
	sub rsp, -280
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-304 + rsp], rax
	add rsp, -280
	call function_mul_82051591
	sub rsp, -280
	mov QWORD [-288 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_mul_82051591
	sub rsp, -296
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_mul_82051591
	sub rsp, -296
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__298
	lea rdi, [emsg__297]
	jmp lisp_error
emsg__297:
	dq `(+ (mul a02__19 b22__43) (mul a03__20 b32__47))`, 0
continue__298:
	mov r8, QWORD [-296 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__296
	lea rdi, [emsg__295]
	jmp lisp_error
emsg__295:
	dq `(+ (mul a02__19 b22__43) (mul a03__20 b32__47))`, 0
continue__296:
	add rax, QWORD [-296 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__294
	lea rdi, [emsg__293]
	jmp lisp_error
emsg__293:
	dq `(+ (mul a01__18 b12__39) (+ (mul a02__19 b22__43) (mul a03__20 b32__47)))`, 0
continue__294:
	mov r8, QWORD [-288 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__292
	lea rdi, [emsg__291]
	jmp lisp_error
emsg__291:
	dq `(+ (mul a01__18 b12__39) (+ (mul a02__19 b22__43) (mul a03__20 b32__47)))`, 0
continue__292:
	add rax, QWORD [-288 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__290
	lea rdi, [emsg__289]
	jmp lisp_error
emsg__289:
	dq `(+ (mul a00__17 b02__35) (+ (mul a01__18 b12__39) (+ (mul a02__19 b22__43) (mul a03__20 b32__47))))`, 0
continue__290:
	mov r8, QWORD [-280 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__288
	lea rdi, [emsg__287]
	jmp lisp_error
emsg__287:
	dq `(+ (mul a00__17 b02__35) (+ (mul a01__18 b12__39) (+ (mul a02__19 b22__43) (mul a03__20 b32__47))))`, 0
continue__288:
	add rax, QWORD [-280 + rsp]
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-304 + rsp], rax
	add rsp, -280
	call function_mul_82051591
	sub rsp, -280
	mov QWORD [-288 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_mul_82051591
	sub rsp, -296
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_mul_82051591
	sub rsp, -296
	mov QWORD [-304 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-336 + rsp], rax
	add rsp, -312
	call function_mul_82051591
	sub rsp, -312
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__286
	lea rdi, [emsg__285]
	jmp lisp_error
emsg__285:
	dq `(+ (mul a02__19 b23__44) (mul a03__20 b33__48))`, 0
continue__286:
	mov r8, QWORD [-304 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__284
	lea rdi, [emsg__283]
	jmp lisp_error
emsg__283:
	dq `(+ (mul a02__19 b23__44) (mul a03__20 b33__48))`, 0
continue__284:
	add rax, QWORD [-304 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__282
	lea rdi, [emsg__281]
	jmp lisp_error
emsg__281:
	dq `(+ (mul a01__18 b13__40) (+ (mul a02__19 b23__44) (mul a03__20 b33__48)))`, 0
continue__282:
	mov r8, QWORD [-296 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__280
	lea rdi, [emsg__279]
	jmp lisp_error
emsg__279:
	dq `(+ (mul a01__18 b13__40) (+ (mul a02__19 b23__44) (mul a03__20 b33__48)))`, 0
continue__280:
	add rax, QWORD [-296 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__278
	lea rdi, [emsg__277]
	jmp lisp_error
emsg__277:
	dq `(+ (mul a00__17 b03__36) (+ (mul a01__18 b13__40) (+ (mul a02__19 b23__44) (mul a03__20 b33__48))))`, 0
continue__278:
	mov r8, QWORD [-288 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__276
	lea rdi, [emsg__275]
	jmp lisp_error
emsg__275:
	dq `(+ (mul a00__17 b03__36) (+ (mul a01__18 b13__40) (+ (mul a02__19 b23__44) (mul a03__20 b33__48))))`, 0
continue__276:
	add rax, QWORD [-288 + rsp]
	mov QWORD [-288 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_mul_82051591
	sub rsp, -296
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_mul_82051591
	sub rsp, -296
	mov QWORD [-304 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-336 + rsp], rax
	add rsp, -312
	call function_mul_82051591
	sub rsp, -312
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-336 + rsp], rax
	add rsp, -312
	call function_mul_82051591
	sub rsp, -312
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__274
	lea rdi, [emsg__273]
	jmp lisp_error
emsg__273:
	dq `(+ (mul a12__23 b20__41) (mul a13__24 b30__45))`, 0
continue__274:
	mov r8, QWORD [-312 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__272
	lea rdi, [emsg__271]
	jmp lisp_error
emsg__271:
	dq `(+ (mul a12__23 b20__41) (mul a13__24 b30__45))`, 0
continue__272:
	add rax, QWORD [-312 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__270
	lea rdi, [emsg__269]
	jmp lisp_error
emsg__269:
	dq `(+ (mul a11__22 b10__37) (+ (mul a12__23 b20__41) (mul a13__24 b30__45)))`, 0
continue__270:
	mov r8, QWORD [-304 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__268
	lea rdi, [emsg__267]
	jmp lisp_error
emsg__267:
	dq `(+ (mul a11__22 b10__37) (+ (mul a12__23 b20__41) (mul a13__24 b30__45)))`, 0
continue__268:
	add rax, QWORD [-304 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__266
	lea rdi, [emsg__265]
	jmp lisp_error
emsg__265:
	dq `(+ (mul a10__21 b00__33) (+ (mul a11__22 b10__37) (+ (mul a12__23 b20__41) (mul a13__24 b30__45))))`, 0
continue__266:
	mov r8, QWORD [-296 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__264
	lea rdi, [emsg__263]
	jmp lisp_error
emsg__263:
	dq `(+ (mul a10__21 b00__33) (+ (mul a11__22 b10__37) (+ (mul a12__23 b20__41) (mul a13__24 b30__45))))`, 0
continue__264:
	add rax, QWORD [-296 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_mul_82051591
	sub rsp, -296
	mov QWORD [-304 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-336 + rsp], rax
	add rsp, -312
	call function_mul_82051591
	sub rsp, -312
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-336 + rsp], rax
	add rsp, -312
	call function_mul_82051591
	sub rsp, -312
	mov QWORD [-320 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_mul_82051591
	sub rsp, -328
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__262
	lea rdi, [emsg__261]
	jmp lisp_error
emsg__261:
	dq `(+ (mul a12__23 b21__42) (mul a13__24 b31__46))`, 0
continue__262:
	mov r8, QWORD [-320 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__260
	lea rdi, [emsg__259]
	jmp lisp_error
emsg__259:
	dq `(+ (mul a12__23 b21__42) (mul a13__24 b31__46))`, 0
continue__260:
	add rax, QWORD [-320 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__258
	lea rdi, [emsg__257]
	jmp lisp_error
emsg__257:
	dq `(+ (mul a11__22 b11__38) (+ (mul a12__23 b21__42) (mul a13__24 b31__46)))`, 0
continue__258:
	mov r8, QWORD [-312 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__256
	lea rdi, [emsg__255]
	jmp lisp_error
emsg__255:
	dq `(+ (mul a11__22 b11__38) (+ (mul a12__23 b21__42) (mul a13__24 b31__46)))`, 0
continue__256:
	add rax, QWORD [-312 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__254
	lea rdi, [emsg__253]
	jmp lisp_error
emsg__253:
	dq `(+ (mul a10__21 b01__34) (+ (mul a11__22 b11__38) (+ (mul a12__23 b21__42) (mul a13__24 b31__46))))`, 0
continue__254:
	mov r8, QWORD [-304 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__252
	lea rdi, [emsg__251]
	jmp lisp_error
emsg__251:
	dq `(+ (mul a10__21 b01__34) (+ (mul a11__22 b11__38) (+ (mul a12__23 b21__42) (mul a13__24 b31__46))))`, 0
continue__252:
	add rax, QWORD [-304 + rsp]
	mov QWORD [-304 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-336 + rsp], rax
	add rsp, -312
	call function_mul_82051591
	sub rsp, -312
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-336 + rsp], rax
	add rsp, -312
	call function_mul_82051591
	sub rsp, -312
	mov QWORD [-320 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_mul_82051591
	sub rsp, -328
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_mul_82051591
	sub rsp, -328
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__250
	lea rdi, [emsg__249]
	jmp lisp_error
emsg__249:
	dq `(+ (mul a12__23 b22__43) (mul a13__24 b32__47))`, 0
continue__250:
	mov r8, QWORD [-328 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__248
	lea rdi, [emsg__247]
	jmp lisp_error
emsg__247:
	dq `(+ (mul a12__23 b22__43) (mul a13__24 b32__47))`, 0
continue__248:
	add rax, QWORD [-328 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__246
	lea rdi, [emsg__245]
	jmp lisp_error
emsg__245:
	dq `(+ (mul a11__22 b12__39) (+ (mul a12__23 b22__43) (mul a13__24 b32__47)))`, 0
continue__246:
	mov r8, QWORD [-320 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__244
	lea rdi, [emsg__243]
	jmp lisp_error
emsg__243:
	dq `(+ (mul a11__22 b12__39) (+ (mul a12__23 b22__43) (mul a13__24 b32__47)))`, 0
continue__244:
	add rax, QWORD [-320 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__242
	lea rdi, [emsg__241]
	jmp lisp_error
emsg__241:
	dq `(+ (mul a10__21 b02__35) (+ (mul a11__22 b12__39) (+ (mul a12__23 b22__43) (mul a13__24 b32__47))))`, 0
continue__242:
	mov r8, QWORD [-312 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__240
	lea rdi, [emsg__239]
	jmp lisp_error
emsg__239:
	dq `(+ (mul a10__21 b02__35) (+ (mul a11__22 b12__39) (+ (mul a12__23 b22__43) (mul a13__24 b32__47))))`, 0
continue__240:
	add rax, QWORD [-312 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-336 + rsp], rax
	add rsp, -312
	call function_mul_82051591
	sub rsp, -312
	mov QWORD [-320 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_mul_82051591
	sub rsp, -328
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_mul_82051591
	sub rsp, -328
	mov QWORD [-336 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_mul_82051591
	sub rsp, -344
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__238
	lea rdi, [emsg__237]
	jmp lisp_error
emsg__237:
	dq `(+ (mul a12__23 b23__44) (mul a13__24 b33__48))`, 0
continue__238:
	mov r8, QWORD [-336 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__236
	lea rdi, [emsg__235]
	jmp lisp_error
emsg__235:
	dq `(+ (mul a12__23 b23__44) (mul a13__24 b33__48))`, 0
continue__236:
	add rax, QWORD [-336 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__234
	lea rdi, [emsg__233]
	jmp lisp_error
emsg__233:
	dq `(+ (mul a11__22 b13__40) (+ (mul a12__23 b23__44) (mul a13__24 b33__48)))`, 0
continue__234:
	mov r8, QWORD [-328 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__232
	lea rdi, [emsg__231]
	jmp lisp_error
emsg__231:
	dq `(+ (mul a11__22 b13__40) (+ (mul a12__23 b23__44) (mul a13__24 b33__48)))`, 0
continue__232:
	add rax, QWORD [-328 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__230
	lea rdi, [emsg__229]
	jmp lisp_error
emsg__229:
	dq `(+ (mul a10__21 b03__36) (+ (mul a11__22 b13__40) (+ (mul a12__23 b23__44) (mul a13__24 b33__48))))`, 0
continue__230:
	mov r8, QWORD [-320 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__228
	lea rdi, [emsg__227]
	jmp lisp_error
emsg__227:
	dq `(+ (mul a10__21 b03__36) (+ (mul a11__22 b13__40) (+ (mul a12__23 b23__44) (mul a13__24 b33__48))))`, 0
continue__228:
	add rax, QWORD [-320 + rsp]
	mov QWORD [-320 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_mul_82051591
	sub rsp, -328
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_mul_82051591
	sub rsp, -328
	mov QWORD [-336 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_mul_82051591
	sub rsp, -344
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_mul_82051591
	sub rsp, -344
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__226
	lea rdi, [emsg__225]
	jmp lisp_error
emsg__225:
	dq `(+ (mul a22__27 b20__41) (mul a23__28 b30__45))`, 0
continue__226:
	mov r8, QWORD [-344 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__224
	lea rdi, [emsg__223]
	jmp lisp_error
emsg__223:
	dq `(+ (mul a22__27 b20__41) (mul a23__28 b30__45))`, 0
continue__224:
	add rax, QWORD [-344 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__222
	lea rdi, [emsg__221]
	jmp lisp_error
emsg__221:
	dq `(+ (mul a21__26 b10__37) (+ (mul a22__27 b20__41) (mul a23__28 b30__45)))`, 0
continue__222:
	mov r8, QWORD [-336 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__220
	lea rdi, [emsg__219]
	jmp lisp_error
emsg__219:
	dq `(+ (mul a21__26 b10__37) (+ (mul a22__27 b20__41) (mul a23__28 b30__45)))`, 0
continue__220:
	add rax, QWORD [-336 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__218
	lea rdi, [emsg__217]
	jmp lisp_error
emsg__217:
	dq `(+ (mul a20__25 b00__33) (+ (mul a21__26 b10__37) (+ (mul a22__27 b20__41) (mul a23__28 b30__45))))`, 0
continue__218:
	mov r8, QWORD [-328 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__216
	lea rdi, [emsg__215]
	jmp lisp_error
emsg__215:
	dq `(+ (mul a20__25 b00__33) (+ (mul a21__26 b10__37) (+ (mul a22__27 b20__41) (mul a23__28 b30__45))))`, 0
continue__216:
	add rax, QWORD [-328 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_mul_82051591
	sub rsp, -328
	mov QWORD [-336 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_mul_82051591
	sub rsp, -344
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_mul_82051591
	sub rsp, -344
	mov QWORD [-352 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_mul_82051591
	sub rsp, -360
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__214
	lea rdi, [emsg__213]
	jmp lisp_error
emsg__213:
	dq `(+ (mul a22__27 b21__42) (mul a23__28 b31__46))`, 0
continue__214:
	mov r8, QWORD [-352 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__212
	lea rdi, [emsg__211]
	jmp lisp_error
emsg__211:
	dq `(+ (mul a22__27 b21__42) (mul a23__28 b31__46))`, 0
continue__212:
	add rax, QWORD [-352 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__210
	lea rdi, [emsg__209]
	jmp lisp_error
emsg__209:
	dq `(+ (mul a21__26 b11__38) (+ (mul a22__27 b21__42) (mul a23__28 b31__46)))`, 0
continue__210:
	mov r8, QWORD [-344 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__208
	lea rdi, [emsg__207]
	jmp lisp_error
emsg__207:
	dq `(+ (mul a21__26 b11__38) (+ (mul a22__27 b21__42) (mul a23__28 b31__46)))`, 0
continue__208:
	add rax, QWORD [-344 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__206
	lea rdi, [emsg__205]
	jmp lisp_error
emsg__205:
	dq `(+ (mul a20__25 b01__34) (+ (mul a21__26 b11__38) (+ (mul a22__27 b21__42) (mul a23__28 b31__46))))`, 0
continue__206:
	mov r8, QWORD [-336 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__204
	lea rdi, [emsg__203]
	jmp lisp_error
emsg__203:
	dq `(+ (mul a20__25 b01__34) (+ (mul a21__26 b11__38) (+ (mul a22__27 b21__42) (mul a23__28 b31__46))))`, 0
continue__204:
	add rax, QWORD [-336 + rsp]
	mov QWORD [-336 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_mul_82051591
	sub rsp, -344
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_mul_82051591
	sub rsp, -344
	mov QWORD [-352 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_mul_82051591
	sub rsp, -360
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_mul_82051591
	sub rsp, -360
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__202
	lea rdi, [emsg__201]
	jmp lisp_error
emsg__201:
	dq `(+ (mul a22__27 b22__43) (mul a23__28 b32__47))`, 0
continue__202:
	mov r8, QWORD [-360 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__200
	lea rdi, [emsg__199]
	jmp lisp_error
emsg__199:
	dq `(+ (mul a22__27 b22__43) (mul a23__28 b32__47))`, 0
continue__200:
	add rax, QWORD [-360 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__198
	lea rdi, [emsg__197]
	jmp lisp_error
emsg__197:
	dq `(+ (mul a21__26 b12__39) (+ (mul a22__27 b22__43) (mul a23__28 b32__47)))`, 0
continue__198:
	mov r8, QWORD [-352 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__196
	lea rdi, [emsg__195]
	jmp lisp_error
emsg__195:
	dq `(+ (mul a21__26 b12__39) (+ (mul a22__27 b22__43) (mul a23__28 b32__47)))`, 0
continue__196:
	add rax, QWORD [-352 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__194
	lea rdi, [emsg__193]
	jmp lisp_error
emsg__193:
	dq `(+ (mul a20__25 b02__35) (+ (mul a21__26 b12__39) (+ (mul a22__27 b22__43) (mul a23__28 b32__47))))`, 0
continue__194:
	mov r8, QWORD [-344 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__192
	lea rdi, [emsg__191]
	jmp lisp_error
emsg__191:
	dq `(+ (mul a20__25 b02__35) (+ (mul a21__26 b12__39) (+ (mul a22__27 b22__43) (mul a23__28 b32__47))))`, 0
continue__192:
	add rax, QWORD [-344 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_mul_82051591
	sub rsp, -344
	mov QWORD [-352 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_mul_82051591
	sub rsp, -360
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_mul_82051591
	sub rsp, -360
	mov QWORD [-368 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_mul_82051591
	sub rsp, -376
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__190
	lea rdi, [emsg__189]
	jmp lisp_error
emsg__189:
	dq `(+ (mul a22__27 b23__44) (mul a23__28 b33__48))`, 0
continue__190:
	mov r8, QWORD [-368 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__188
	lea rdi, [emsg__187]
	jmp lisp_error
emsg__187:
	dq `(+ (mul a22__27 b23__44) (mul a23__28 b33__48))`, 0
continue__188:
	add rax, QWORD [-368 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__186
	lea rdi, [emsg__185]
	jmp lisp_error
emsg__185:
	dq `(+ (mul a21__26 b13__40) (+ (mul a22__27 b23__44) (mul a23__28 b33__48)))`, 0
continue__186:
	mov r8, QWORD [-360 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__184
	lea rdi, [emsg__183]
	jmp lisp_error
emsg__183:
	dq `(+ (mul a21__26 b13__40) (+ (mul a22__27 b23__44) (mul a23__28 b33__48)))`, 0
continue__184:
	add rax, QWORD [-360 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__182
	lea rdi, [emsg__181]
	jmp lisp_error
emsg__181:
	dq `(+ (mul a20__25 b03__36) (+ (mul a21__26 b13__40) (+ (mul a22__27 b23__44) (mul a23__28 b33__48))))`, 0
continue__182:
	mov r8, QWORD [-352 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__180
	lea rdi, [emsg__179]
	jmp lisp_error
emsg__179:
	dq `(+ (mul a20__25 b03__36) (+ (mul a21__26 b13__40) (+ (mul a22__27 b23__44) (mul a23__28 b33__48))))`, 0
continue__180:
	add rax, QWORD [-352 + rsp]
	mov QWORD [-352 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_mul_82051591
	sub rsp, -360
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_mul_82051591
	sub rsp, -360
	mov QWORD [-368 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_mul_82051591
	sub rsp, -376
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_mul_82051591
	sub rsp, -376
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__178
	lea rdi, [emsg__177]
	jmp lisp_error
emsg__177:
	dq `(+ (mul a32__31 b20__41) (mul a33__32 b30__45))`, 0
continue__178:
	mov r8, QWORD [-376 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__176
	lea rdi, [emsg__175]
	jmp lisp_error
emsg__175:
	dq `(+ (mul a32__31 b20__41) (mul a33__32 b30__45))`, 0
continue__176:
	add rax, QWORD [-376 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__174
	lea rdi, [emsg__173]
	jmp lisp_error
emsg__173:
	dq `(+ (mul a31__30 b10__37) (+ (mul a32__31 b20__41) (mul a33__32 b30__45)))`, 0
continue__174:
	mov r8, QWORD [-368 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__172
	lea rdi, [emsg__171]
	jmp lisp_error
emsg__171:
	dq `(+ (mul a31__30 b10__37) (+ (mul a32__31 b20__41) (mul a33__32 b30__45)))`, 0
continue__172:
	add rax, QWORD [-368 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__170
	lea rdi, [emsg__169]
	jmp lisp_error
emsg__169:
	dq `(+ (mul a30__29 b00__33) (+ (mul a31__30 b10__37) (+ (mul a32__31 b20__41) (mul a33__32 b30__45))))`, 0
continue__170:
	mov r8, QWORD [-360 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__168
	lea rdi, [emsg__167]
	jmp lisp_error
emsg__167:
	dq `(+ (mul a30__29 b00__33) (+ (mul a31__30 b10__37) (+ (mul a32__31 b20__41) (mul a33__32 b30__45))))`, 0
continue__168:
	add rax, QWORD [-360 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_mul_82051591
	sub rsp, -360
	mov QWORD [-368 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_mul_82051591
	sub rsp, -376
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_mul_82051591
	sub rsp, -376
	mov QWORD [-384 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-416 + rsp], rax
	add rsp, -392
	call function_mul_82051591
	sub rsp, -392
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__166
	lea rdi, [emsg__165]
	jmp lisp_error
emsg__165:
	dq `(+ (mul a32__31 b21__42) (mul a33__32 b31__46))`, 0
continue__166:
	mov r8, QWORD [-384 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__164
	lea rdi, [emsg__163]
	jmp lisp_error
emsg__163:
	dq `(+ (mul a32__31 b21__42) (mul a33__32 b31__46))`, 0
continue__164:
	add rax, QWORD [-384 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__162
	lea rdi, [emsg__161]
	jmp lisp_error
emsg__161:
	dq `(+ (mul a31__30 b11__38) (+ (mul a32__31 b21__42) (mul a33__32 b31__46)))`, 0
continue__162:
	mov r8, QWORD [-376 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__160
	lea rdi, [emsg__159]
	jmp lisp_error
emsg__159:
	dq `(+ (mul a31__30 b11__38) (+ (mul a32__31 b21__42) (mul a33__32 b31__46)))`, 0
continue__160:
	add rax, QWORD [-376 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__158
	lea rdi, [emsg__157]
	jmp lisp_error
emsg__157:
	dq `(+ (mul a30__29 b01__34) (+ (mul a31__30 b11__38) (+ (mul a32__31 b21__42) (mul a33__32 b31__46))))`, 0
continue__158:
	mov r8, QWORD [-368 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__156
	lea rdi, [emsg__155]
	jmp lisp_error
emsg__155:
	dq `(+ (mul a30__29 b01__34) (+ (mul a31__30 b11__38) (+ (mul a32__31 b21__42) (mul a33__32 b31__46))))`, 0
continue__156:
	add rax, QWORD [-368 + rsp]
	mov QWORD [-368 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_mul_82051591
	sub rsp, -376
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_mul_82051591
	sub rsp, -376
	mov QWORD [-384 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-416 + rsp], rax
	add rsp, -392
	call function_mul_82051591
	sub rsp, -392
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-416 + rsp], rax
	add rsp, -392
	call function_mul_82051591
	sub rsp, -392
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__154
	lea rdi, [emsg__153]
	jmp lisp_error
emsg__153:
	dq `(+ (mul a32__31 b22__43) (mul a33__32 b32__47))`, 0
continue__154:
	mov r8, QWORD [-392 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__152
	lea rdi, [emsg__151]
	jmp lisp_error
emsg__151:
	dq `(+ (mul a32__31 b22__43) (mul a33__32 b32__47))`, 0
continue__152:
	add rax, QWORD [-392 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__150
	lea rdi, [emsg__149]
	jmp lisp_error
emsg__149:
	dq `(+ (mul a31__30 b12__39) (+ (mul a32__31 b22__43) (mul a33__32 b32__47)))`, 0
continue__150:
	mov r8, QWORD [-384 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__148
	lea rdi, [emsg__147]
	jmp lisp_error
emsg__147:
	dq `(+ (mul a31__30 b12__39) (+ (mul a32__31 b22__43) (mul a33__32 b32__47)))`, 0
continue__148:
	add rax, QWORD [-384 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__146
	lea rdi, [emsg__145]
	jmp lisp_error
emsg__145:
	dq `(+ (mul a30__29 b02__35) (+ (mul a31__30 b12__39) (+ (mul a32__31 b22__43) (mul a33__32 b32__47))))`, 0
continue__146:
	mov r8, QWORD [-376 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__144
	lea rdi, [emsg__143]
	jmp lisp_error
emsg__143:
	dq `(+ (mul a30__29 b02__35) (+ (mul a31__30 b12__39) (+ (mul a32__31 b22__43) (mul a33__32 b32__47))))`, 0
continue__144:
	add rax, QWORD [-376 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_mul_82051591
	sub rsp, -376
	mov QWORD [-384 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-416 + rsp], rax
	add rsp, -392
	call function_mul_82051591
	sub rsp, -392
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-416 + rsp], rax
	add rsp, -392
	call function_mul_82051591
	sub rsp, -392
	mov QWORD [-400 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-424 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-432 + rsp], rax
	add rsp, -408
	call function_mul_82051591
	sub rsp, -408
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__142
	lea rdi, [emsg__141]
	jmp lisp_error
emsg__141:
	dq `(+ (mul a32__31 b23__44) (mul a33__32 b33__48))`, 0
continue__142:
	mov r8, QWORD [-400 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__140
	lea rdi, [emsg__139]
	jmp lisp_error
emsg__139:
	dq `(+ (mul a32__31 b23__44) (mul a33__32 b33__48))`, 0
continue__140:
	add rax, QWORD [-400 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__138
	lea rdi, [emsg__137]
	jmp lisp_error
emsg__137:
	dq `(+ (mul a31__30 b13__40) (+ (mul a32__31 b23__44) (mul a33__32 b33__48)))`, 0
continue__138:
	mov r8, QWORD [-392 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__136
	lea rdi, [emsg__135]
	jmp lisp_error
emsg__135:
	dq `(+ (mul a31__30 b13__40) (+ (mul a32__31 b23__44) (mul a33__32 b33__48)))`, 0
continue__136:
	add rax, QWORD [-392 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__134
	lea rdi, [emsg__133]
	jmp lisp_error
emsg__133:
	dq `(+ (mul a30__29 b03__36) (+ (mul a31__30 b13__40) (+ (mul a32__31 b23__44) (mul a33__32 b33__48))))`, 0
continue__134:
	mov r8, QWORD [-384 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__132
	lea rdi, [emsg__131]
	jmp lisp_error
emsg__131:
	dq `(+ (mul a30__29 b03__36) (+ (mul a31__30 b13__40) (+ (mul a32__31 b23__44) (mul a33__32 b33__48))))`, 0
continue__132:
	add rax, QWORD [-384 + rsp]
	mov QWORD [-384 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-384 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-376 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-368 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-360 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-352 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-344 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-336 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-328 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-320 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-312 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-304 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-296 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-288 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-280 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-272 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-264 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	ret
lisp_entry:
	mov rax, 0
	mov QWORD [-24 + rsp], rax
	mov rax, 0
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_82051591
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 0
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_82051591
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
	mov rax, 0
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_82051591
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
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_82051591
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
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_82051591
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
	mov rax, 12
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_82051591
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
	mov rax, 20
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_82051591
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
	mov rax, 160
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_82051591
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
	mov rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 4
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 4
	mov QWORD [-80 + rsp], rax
	mov rax, 4
	mov QWORD [-88 + rsp], rax
	mov rax, 4
	mov QWORD [-96 + rsp], rax
	mov rax, 8
	mov QWORD [-104 + rsp], rax
	mov rax, 12
	mov QWORD [-112 + rsp], rax
	mov rax, 12
	mov QWORD [-120 + rsp], rax
	mov rax, 4
	mov QWORD [-128 + rsp], rax
	mov rax, 4
	mov QWORD [-136 + rsp], rax
	mov rax, 8
	mov QWORD [-144 + rsp], rax
	mov rax, 0
	mov QWORD [-152 + rsp], rax
	mov rax, 4
	mov QWORD [-160 + rsp], rax
	mov rax, 8
	mov QWORD [-168 + rsp], rax
	mov rax, 12
	mov QWORD [-176 + rsp], rax
	mov rax, 16
	mov QWORD [-184 + rsp], rax
	mov rax, 20
	mov QWORD [-192 + rsp], rax
	mov rax, 24
	mov QWORD [-200 + rsp], rax
	mov rax, 28
	mov QWORD [-208 + rsp], rax
	mov rax, 32
	mov QWORD [-216 + rsp], rax
	mov rax, 36
	mov QWORD [-224 + rsp], rax
	mov rax, 40
	mov QWORD [-232 + rsp], rax
	mov rax, 44
	mov QWORD [-240 + rsp], rax
	mov rax, 48
	mov QWORD [-248 + rsp], rax
	mov rax, 52
	mov QWORD [-256 + rsp], rax
	mov rax, 56
	mov QWORD [-264 + rsp], rax
	mov rax, 60
	mov QWORD [-272 + rsp], rax
	add rsp, -8
	call function_matmul_238319500
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret