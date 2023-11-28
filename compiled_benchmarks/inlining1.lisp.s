global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_in9_274337259:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__126
	lea rdi, [emsg__125]
	jmp lisp_error
emsg__125:
	dq `(< x__1 2)`, 0
continue__126:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__124
	lea rdi, [emsg__123]
	jmp lisp_error
emsg__123:
	dq `(< x__1 2)`, 0
continue__124:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__43
then__42:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__122
	lea rdi, [emsg__121]
	jmp lisp_error
emsg__121:
	dq `(< x__1 10)`, 0
continue__122:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__120
	lea rdi, [emsg__119]
	jmp lisp_error
emsg__119:
	dq `(< x__1 10)`, 0
continue__120:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__113
then__112:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__118
	lea rdi, [emsg__117]
	jmp lisp_error
emsg__117:
	dq `(add1 x__1)`, 0
continue__118:
	add rax, 4
	jmp continue__114
else__113:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__116
	lea rdi, [emsg__115]
	jmp lisp_error
emsg__115:
	dq `(sub1 x__1)`, 0
continue__116:
	sub rax, 4
continue__114:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__111
	lea rdi, [emsg__110]
	jmp lisp_error
emsg__110:
	dq `(+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1))`, 0
continue__111:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__109
	lea rdi, [emsg__108]
	jmp lisp_error
emsg__108:
	dq `(+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1))`, 0
continue__109:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in3_60531168
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in4_305040869
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__107
	lea rdi, [emsg__106]
	jmp lisp_error
emsg__106:
	dq `(+ (in3 x__1) (in4 x__1))`, 0
continue__107:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__105
	lea rdi, [emsg__104]
	jmp lisp_error
emsg__104:
	dq `(+ (in3 x__1) (in4 x__1))`, 0
continue__105:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__103
	lea rdi, [emsg__102]
	jmp lisp_error
emsg__102:
	dq `(+ (+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1)) (+ (in3 x__1) (in4 x__1)))`, 0
continue__103:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__101
	lea rdi, [emsg__100]
	jmp lisp_error
emsg__100:
	dq `(+ (+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1)) (+ (in3 x__1) (in4 x__1)))`, 0
continue__101:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in5_915252128
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in6_437718495
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__99
	lea rdi, [emsg__98]
	jmp lisp_error
emsg__98:
	dq `(+ (in5 x__1) (in6 x__1))`, 0
continue__99:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__97
	lea rdi, [emsg__96]
	jmp lisp_error
emsg__96:
	dq `(+ (in5 x__1) (in6 x__1))`, 0
continue__97:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__95
	lea rdi, [emsg__94]
	jmp lisp_error
emsg__94:
	dq `(+ (+ (+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1)) (+ (in3 x__1) (in4 x__1))) (+ (in5 x__1) (in6 x__1)))`, 0
continue__95:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__93
	lea rdi, [emsg__92]
	jmp lisp_error
emsg__92:
	dq `(+ (+ (+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1)) (+ (in3 x__1) (in4 x__1))) (+ (in5 x__1) (in6 x__1)))`, 0
continue__93:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in7_1031500756
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in8_644314920
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__91
	lea rdi, [emsg__90]
	jmp lisp_error
emsg__90:
	dq `(+ (in7 x__1) (in8 x__1))`, 0
continue__91:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__89
	lea rdi, [emsg__88]
	jmp lisp_error
emsg__88:
	dq `(+ (in7 x__1) (in8 x__1))`, 0
continue__89:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__87
	lea rdi, [emsg__86]
	jmp lisp_error
emsg__86:
	dq `(+ (+ (+ (+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1)) (+ (in3 x__1) (in4 x__1))) (+ (in5 x__1) (in6 x__1))) (+ (in7 x__1) (in8 x__1)))`, 0
continue__87:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__85
	lea rdi, [emsg__84]
	jmp lisp_error
emsg__84:
	dq `(+ (+ (+ (+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1)) (+ (in3 x__1) (in4 x__1))) (+ (in5 x__1) (in6 x__1))) (+ (in7 x__1) (in8 x__1)))`, 0
continue__85:
	add rax, QWORD [-16 + rsp]
	jmp continue__44
else__43:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__83
	lea rdi, [emsg__82]
	jmp lisp_error
emsg__82:
	dq `(< x__1 10)`, 0
continue__83:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__81
	lea rdi, [emsg__80]
	jmp lisp_error
emsg__80:
	dq `(< x__1 10)`, 0
continue__81:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__74
then__73:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__79
	lea rdi, [emsg__78]
	jmp lisp_error
emsg__78:
	dq `(add1 x__1)`, 0
continue__79:
	add rax, 4
	jmp continue__75
else__74:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__77
	lea rdi, [emsg__76]
	jmp lisp_error
emsg__76:
	dq `(sub1 x__1)`, 0
continue__77:
	sub rax, 4
continue__75:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__72
	lea rdi, [emsg__71]
	jmp lisp_error
emsg__71:
	dq `(+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1))`, 0
continue__72:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__70
	lea rdi, [emsg__69]
	jmp lisp_error
emsg__69:
	dq `(+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1))`, 0
continue__70:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in3_60531168
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in4_305040869
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__68
	lea rdi, [emsg__67]
	jmp lisp_error
emsg__67:
	dq `(+ (in3 x__1) (in4 x__1))`, 0
continue__68:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__66
	lea rdi, [emsg__65]
	jmp lisp_error
emsg__65:
	dq `(+ (in3 x__1) (in4 x__1))`, 0
continue__66:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__64
	lea rdi, [emsg__63]
	jmp lisp_error
emsg__63:
	dq `(+ (+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1)) (+ (in3 x__1) (in4 x__1)))`, 0
continue__64:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__62
	lea rdi, [emsg__61]
	jmp lisp_error
emsg__61:
	dq `(+ (+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1)) (+ (in3 x__1) (in4 x__1)))`, 0
continue__62:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in5_915252128
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in6_437718495
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__60
	lea rdi, [emsg__59]
	jmp lisp_error
emsg__59:
	dq `(+ (in5 x__1) (in6 x__1))`, 0
continue__60:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__58
	lea rdi, [emsg__57]
	jmp lisp_error
emsg__57:
	dq `(+ (in5 x__1) (in6 x__1))`, 0
continue__58:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__56
	lea rdi, [emsg__55]
	jmp lisp_error
emsg__55:
	dq `(+ (+ (+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1)) (+ (in3 x__1) (in4 x__1))) (+ (in5 x__1) (in6 x__1)))`, 0
continue__56:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__54
	lea rdi, [emsg__53]
	jmp lisp_error
emsg__53:
	dq `(+ (+ (+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1)) (+ (in3 x__1) (in4 x__1))) (+ (in5 x__1) (in6 x__1)))`, 0
continue__54:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in7_1031500756
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in8_644314920
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__52
	lea rdi, [emsg__51]
	jmp lisp_error
emsg__51:
	dq `(+ (in7 x__1) (in8 x__1))`, 0
continue__52:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__50
	lea rdi, [emsg__49]
	jmp lisp_error
emsg__49:
	dq `(+ (in7 x__1) (in8 x__1))`, 0
continue__50:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__48
	lea rdi, [emsg__47]
	jmp lisp_error
emsg__47:
	dq `(- (+ (+ (+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1)) (+ (in3 x__1) (in4 x__1))) (+ (in5 x__1) (in6 x__1))) (+ (in7 x__1) (in8 x__1)))`, 0
continue__48:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__46
	lea rdi, [emsg__45]
	jmp lisp_error
emsg__45:
	dq `(- (+ (+ (+ (if (< x__1 10) (add1 x__1) (sub1 x__1)) (in2 x__1)) (+ (in3 x__1) (in4 x__1))) (+ (in5 x__1) (in6 x__1))) (+ (in7 x__1) (in8 x__1)))`, 0
continue__46:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
continue__44:
	ret
function_in7_1031500756:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__195
	lea rdi, [emsg__194]
	jmp lisp_error
emsg__194:
	dq `(< x__2 4)`, 0
continue__195:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__193
	lea rdi, [emsg__192]
	jmp lisp_error
emsg__192:
	dq `(< x__2 4)`, 0
continue__193:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__128
then__127:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__191
	lea rdi, [emsg__190]
	jmp lisp_error
emsg__190:
	dq `(< x__2 10)`, 0
continue__191:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__189
	lea rdi, [emsg__188]
	jmp lisp_error
emsg__188:
	dq `(< x__2 10)`, 0
continue__189:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__182
then__181:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__187
	lea rdi, [emsg__186]
	jmp lisp_error
emsg__186:
	dq `(add1 x__2)`, 0
continue__187:
	add rax, 4
	jmp continue__183
else__182:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__185
	lea rdi, [emsg__184]
	jmp lisp_error
emsg__184:
	dq `(sub1 x__2)`, 0
continue__185:
	sub rax, 4
continue__183:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__180
	lea rdi, [emsg__179]
	jmp lisp_error
emsg__179:
	dq `(+ (if (< x__2 10) (add1 x__2) (sub1 x__2)) (in2 x__2))`, 0
continue__180:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__178
	lea rdi, [emsg__177]
	jmp lisp_error
emsg__177:
	dq `(+ (if (< x__2 10) (add1 x__2) (sub1 x__2)) (in2 x__2))`, 0
continue__178:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in3_60531168
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in4_305040869
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__176
	lea rdi, [emsg__175]
	jmp lisp_error
emsg__175:
	dq `(+ (in3 x__2) (in4 x__2))`, 0
continue__176:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__174
	lea rdi, [emsg__173]
	jmp lisp_error
emsg__173:
	dq `(+ (in3 x__2) (in4 x__2))`, 0
continue__174:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__172
	lea rdi, [emsg__171]
	jmp lisp_error
emsg__171:
	dq `(+ (+ (if (< x__2 10) (add1 x__2) (sub1 x__2)) (in2 x__2)) (+ (in3 x__2) (in4 x__2)))`, 0
continue__172:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__170
	lea rdi, [emsg__169]
	jmp lisp_error
emsg__169:
	dq `(+ (+ (if (< x__2 10) (add1 x__2) (sub1 x__2)) (in2 x__2)) (+ (in3 x__2) (in4 x__2)))`, 0
continue__170:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in5_915252128
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in6_437718495
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__168
	lea rdi, [emsg__167]
	jmp lisp_error
emsg__167:
	dq `(+ (in5 x__2) (in6 x__2))`, 0
continue__168:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__166
	lea rdi, [emsg__165]
	jmp lisp_error
emsg__165:
	dq `(+ (in5 x__2) (in6 x__2))`, 0
continue__166:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__164
	lea rdi, [emsg__163]
	jmp lisp_error
emsg__163:
	dq `(+ (+ (+ (if (< x__2 10) (add1 x__2) (sub1 x__2)) (in2 x__2)) (+ (in3 x__2) (in4 x__2))) (+ (in5 x__2) (in6 x__2)))`, 0
continue__164:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__162
	lea rdi, [emsg__161]
	jmp lisp_error
emsg__161:
	dq `(+ (+ (+ (if (< x__2 10) (add1 x__2) (sub1 x__2)) (in2 x__2)) (+ (in3 x__2) (in4 x__2))) (+ (in5 x__2) (in6 x__2)))`, 0
continue__162:
	add rax, QWORD [-16 + rsp]
	jmp continue__129
else__128:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__160
	lea rdi, [emsg__159]
	jmp lisp_error
emsg__159:
	dq `(< x__2 10)`, 0
continue__160:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__158
	lea rdi, [emsg__157]
	jmp lisp_error
emsg__157:
	dq `(< x__2 10)`, 0
continue__158:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__151
then__150:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__156
	lea rdi, [emsg__155]
	jmp lisp_error
emsg__155:
	dq `(add1 x__2)`, 0
continue__156:
	add rax, 4
	jmp continue__152
else__151:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__154
	lea rdi, [emsg__153]
	jmp lisp_error
emsg__153:
	dq `(sub1 x__2)`, 0
continue__154:
	sub rax, 4
continue__152:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__149
	lea rdi, [emsg__148]
	jmp lisp_error
emsg__148:
	dq `(+ (if (< x__2 10) (add1 x__2) (sub1 x__2)) (in2 x__2))`, 0
continue__149:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__147
	lea rdi, [emsg__146]
	jmp lisp_error
emsg__146:
	dq `(+ (if (< x__2 10) (add1 x__2) (sub1 x__2)) (in2 x__2))`, 0
continue__147:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in3_60531168
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in4_305040869
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__145
	lea rdi, [emsg__144]
	jmp lisp_error
emsg__144:
	dq `(+ (in3 x__2) (in4 x__2))`, 0
continue__145:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__143
	lea rdi, [emsg__142]
	jmp lisp_error
emsg__142:
	dq `(+ (in3 x__2) (in4 x__2))`, 0
continue__143:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__141
	lea rdi, [emsg__140]
	jmp lisp_error
emsg__140:
	dq `(+ (+ (if (< x__2 10) (add1 x__2) (sub1 x__2)) (in2 x__2)) (+ (in3 x__2) (in4 x__2)))`, 0
continue__141:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__139
	lea rdi, [emsg__138]
	jmp lisp_error
emsg__138:
	dq `(+ (+ (if (< x__2 10) (add1 x__2) (sub1 x__2)) (in2 x__2)) (+ (in3 x__2) (in4 x__2)))`, 0
continue__139:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in5_915252128
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in6_437718495
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__137
	lea rdi, [emsg__136]
	jmp lisp_error
emsg__136:
	dq `(+ (in5 x__2) (in6 x__2))`, 0
continue__137:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__135
	lea rdi, [emsg__134]
	jmp lisp_error
emsg__134:
	dq `(+ (in5 x__2) (in6 x__2))`, 0
continue__135:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__133
	lea rdi, [emsg__132]
	jmp lisp_error
emsg__132:
	dq `(- (+ (+ (if (< x__2 10) (add1 x__2) (sub1 x__2)) (in2 x__2)) (+ (in3 x__2) (in4 x__2))) (+ (in5 x__2) (in6 x__2)))`, 0
continue__133:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__131
	lea rdi, [emsg__130]
	jmp lisp_error
emsg__130:
	dq `(- (+ (+ (if (< x__2 10) (add1 x__2) (sub1 x__2)) (in2 x__2)) (+ (in3 x__2) (in4 x__2))) (+ (in5 x__2) (in6 x__2)))`, 0
continue__131:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
continue__129:
	ret
function_in5_915252128:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__248
	lea rdi, [emsg__247]
	jmp lisp_error
emsg__247:
	dq `(< x__3 5)`, 0
continue__248:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__246
	lea rdi, [emsg__245]
	jmp lisp_error
emsg__245:
	dq `(< x__3 5)`, 0
continue__246:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__197
then__196:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__244
	lea rdi, [emsg__243]
	jmp lisp_error
emsg__243:
	dq `(< x__3 10)`, 0
continue__244:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__242
	lea rdi, [emsg__241]
	jmp lisp_error
emsg__241:
	dq `(< x__3 10)`, 0
continue__242:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__235
then__234:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__240
	lea rdi, [emsg__239]
	jmp lisp_error
emsg__239:
	dq `(add1 x__3)`, 0
continue__240:
	add rax, 4
	jmp continue__236
else__235:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__238
	lea rdi, [emsg__237]
	jmp lisp_error
emsg__237:
	dq `(sub1 x__3)`, 0
continue__238:
	sub rax, 4
continue__236:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__233
	lea rdi, [emsg__232]
	jmp lisp_error
emsg__232:
	dq `(+ (if (< x__3 10) (add1 x__3) (sub1 x__3)) (in2 x__3))`, 0
continue__233:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__231
	lea rdi, [emsg__230]
	jmp lisp_error
emsg__230:
	dq `(+ (if (< x__3 10) (add1 x__3) (sub1 x__3)) (in2 x__3))`, 0
continue__231:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in3_60531168
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in4_305040869
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__229
	lea rdi, [emsg__228]
	jmp lisp_error
emsg__228:
	dq `(+ (in3 x__3) (in4 x__3))`, 0
continue__229:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__227
	lea rdi, [emsg__226]
	jmp lisp_error
emsg__226:
	dq `(+ (in3 x__3) (in4 x__3))`, 0
continue__227:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__225
	lea rdi, [emsg__224]
	jmp lisp_error
emsg__224:
	dq `(+ (+ (if (< x__3 10) (add1 x__3) (sub1 x__3)) (in2 x__3)) (+ (in3 x__3) (in4 x__3)))`, 0
continue__225:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__223
	lea rdi, [emsg__222]
	jmp lisp_error
emsg__222:
	dq `(+ (+ (if (< x__3 10) (add1 x__3) (sub1 x__3)) (in2 x__3)) (+ (in3 x__3) (in4 x__3)))`, 0
continue__223:
	add rax, QWORD [-16 + rsp]
	jmp continue__198
else__197:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__221
	lea rdi, [emsg__220]
	jmp lisp_error
emsg__220:
	dq `(< x__3 10)`, 0
continue__221:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__219
	lea rdi, [emsg__218]
	jmp lisp_error
emsg__218:
	dq `(< x__3 10)`, 0
continue__219:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__212
then__211:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__217
	lea rdi, [emsg__216]
	jmp lisp_error
emsg__216:
	dq `(add1 x__3)`, 0
continue__217:
	add rax, 4
	jmp continue__213
else__212:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__215
	lea rdi, [emsg__214]
	jmp lisp_error
emsg__214:
	dq `(sub1 x__3)`, 0
continue__215:
	sub rax, 4
continue__213:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__210
	lea rdi, [emsg__209]
	jmp lisp_error
emsg__209:
	dq `(+ (if (< x__3 10) (add1 x__3) (sub1 x__3)) (in2 x__3))`, 0
continue__210:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__208
	lea rdi, [emsg__207]
	jmp lisp_error
emsg__207:
	dq `(+ (if (< x__3 10) (add1 x__3) (sub1 x__3)) (in2 x__3))`, 0
continue__208:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in3_60531168
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in4_305040869
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__206
	lea rdi, [emsg__205]
	jmp lisp_error
emsg__205:
	dq `(+ (in3 x__3) (in4 x__3))`, 0
continue__206:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__204
	lea rdi, [emsg__203]
	jmp lisp_error
emsg__203:
	dq `(+ (in3 x__3) (in4 x__3))`, 0
continue__204:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__202
	lea rdi, [emsg__201]
	jmp lisp_error
emsg__201:
	dq `(- (+ (if (< x__3 10) (add1 x__3) (sub1 x__3)) (in2 x__3)) (+ (in3 x__3) (in4 x__3)))`, 0
continue__202:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__200
	lea rdi, [emsg__199]
	jmp lisp_error
emsg__199:
	dq `(- (+ (if (< x__3 10) (add1 x__3) (sub1 x__3)) (in2 x__3)) (+ (in3 x__3) (in4 x__3)))`, 0
continue__200:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
continue__198:
	ret
function_in3_60531168:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__285
	lea rdi, [emsg__284]
	jmp lisp_error
emsg__284:
	dq `(< x__4 8)`, 0
continue__285:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__283
	lea rdi, [emsg__282]
	jmp lisp_error
emsg__282:
	dq `(< x__4 8)`, 0
continue__283:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__250
then__249:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__281
	lea rdi, [emsg__280]
	jmp lisp_error
emsg__280:
	dq `(< x__4 10)`, 0
continue__281:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__279
	lea rdi, [emsg__278]
	jmp lisp_error
emsg__278:
	dq `(< x__4 10)`, 0
continue__279:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__272
then__271:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__277
	lea rdi, [emsg__276]
	jmp lisp_error
emsg__276:
	dq `(add1 x__4)`, 0
continue__277:
	add rax, 4
	jmp continue__273
else__272:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__275
	lea rdi, [emsg__274]
	jmp lisp_error
emsg__274:
	dq `(sub1 x__4)`, 0
continue__275:
	sub rax, 4
continue__273:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__270
	lea rdi, [emsg__269]
	jmp lisp_error
emsg__269:
	dq `(+ (if (< x__4 10) (add1 x__4) (sub1 x__4)) (in2 x__4))`, 0
continue__270:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__268
	lea rdi, [emsg__267]
	jmp lisp_error
emsg__267:
	dq `(+ (if (< x__4 10) (add1 x__4) (sub1 x__4)) (in2 x__4))`, 0
continue__268:
	add rax, QWORD [-16 + rsp]
	jmp continue__251
else__250:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__266
	lea rdi, [emsg__265]
	jmp lisp_error
emsg__265:
	dq `(< x__4 10)`, 0
continue__266:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__264
	lea rdi, [emsg__263]
	jmp lisp_error
emsg__263:
	dq `(< x__4 10)`, 0
continue__264:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__257
then__256:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__262
	lea rdi, [emsg__261]
	jmp lisp_error
emsg__261:
	dq `(add1 x__4)`, 0
continue__262:
	add rax, 4
	jmp continue__258
else__257:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__260
	lea rdi, [emsg__259]
	jmp lisp_error
emsg__259:
	dq `(sub1 x__4)`, 0
continue__260:
	sub rax, 4
continue__258:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__255
	lea rdi, [emsg__254]
	jmp lisp_error
emsg__254:
	dq `(- (if (< x__4 10) (add1 x__4) (sub1 x__4)) (in2 x__4))`, 0
continue__255:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__253
	lea rdi, [emsg__252]
	jmp lisp_error
emsg__252:
	dq `(- (if (< x__4 10) (add1 x__4) (sub1 x__4)) (in2 x__4))`, 0
continue__253:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
continue__251:
	ret
function_in2_476474806:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__318
	lea rdi, [emsg__317]
	jmp lisp_error
emsg__317:
	dq `(< x__6 8)`, 0
continue__318:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__316
	lea rdi, [emsg__315]
	jmp lisp_error
emsg__315:
	dq `(< x__6 8)`, 0
continue__316:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__287
then__286:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__314
	lea rdi, [emsg__313]
	jmp lisp_error
emsg__313:
	dq `(< x__6 10)`, 0
continue__314:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__312
	lea rdi, [emsg__311]
	jmp lisp_error
emsg__311:
	dq `(< x__6 10)`, 0
continue__312:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__305
then__304:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__310
	lea rdi, [emsg__309]
	jmp lisp_error
emsg__309:
	dq `(add1 x__6)`, 0
continue__310:
	add rax, 4
	jmp continue__306
else__305:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__308
	lea rdi, [emsg__307]
	jmp lisp_error
emsg__307:
	dq `(sub1 x__6)`, 0
continue__308:
	sub rax, 4
continue__306:
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__303
	lea rdi, [emsg__302]
	jmp lisp_error
emsg__302:
	dq `(add1 (if (< x__6 10) (add1 x__6) (sub1 x__6)))`, 0
continue__303:
	add rax, 4
	jmp continue__288
else__287:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__301
	lea rdi, [emsg__300]
	jmp lisp_error
emsg__300:
	dq `(< x__6 10)`, 0
continue__301:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__299
	lea rdi, [emsg__298]
	jmp lisp_error
emsg__298:
	dq `(< x__6 10)`, 0
continue__299:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__292
then__291:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__297
	lea rdi, [emsg__296]
	jmp lisp_error
emsg__296:
	dq `(add1 x__6)`, 0
continue__297:
	add rax, 4
	jmp continue__293
else__292:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__295
	lea rdi, [emsg__294]
	jmp lisp_error
emsg__294:
	dq `(sub1 x__6)`, 0
continue__295:
	sub rax, 4
continue__293:
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__290
	lea rdi, [emsg__289]
	jmp lisp_error
emsg__289:
	dq `(sub1 (if (< x__6 10) (add1 x__6) (sub1 x__6)))`, 0
continue__290:
	sub rax, 4
continue__288:
	ret
function_in4_305040869:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__363
	lea rdi, [emsg__362]
	jmp lisp_error
emsg__362:
	dq `(< x__7 6)`, 0
continue__363:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__361
	lea rdi, [emsg__360]
	jmp lisp_error
emsg__360:
	dq `(< x__7 6)`, 0
continue__361:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__320
then__319:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__359
	lea rdi, [emsg__358]
	jmp lisp_error
emsg__358:
	dq `(< x__7 10)`, 0
continue__359:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__357
	lea rdi, [emsg__356]
	jmp lisp_error
emsg__356:
	dq `(< x__7 10)`, 0
continue__357:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__350
then__349:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__355
	lea rdi, [emsg__354]
	jmp lisp_error
emsg__354:
	dq `(add1 x__7)`, 0
continue__355:
	add rax, 4
	jmp continue__351
else__350:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__353
	lea rdi, [emsg__352]
	jmp lisp_error
emsg__352:
	dq `(sub1 x__7)`, 0
continue__353:
	sub rax, 4
continue__351:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__348
	lea rdi, [emsg__347]
	jmp lisp_error
emsg__347:
	dq `(+ (if (< x__7 10) (add1 x__7) (sub1 x__7)) (in2 x__7))`, 0
continue__348:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__346
	lea rdi, [emsg__345]
	jmp lisp_error
emsg__345:
	dq `(+ (if (< x__7 10) (add1 x__7) (sub1 x__7)) (in2 x__7))`, 0
continue__346:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in3_60531168
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__344
	lea rdi, [emsg__343]
	jmp lisp_error
emsg__343:
	dq `(+ (+ (if (< x__7 10) (add1 x__7) (sub1 x__7)) (in2 x__7)) (in3 x__7))`, 0
continue__344:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__342
	lea rdi, [emsg__341]
	jmp lisp_error
emsg__341:
	dq `(+ (+ (if (< x__7 10) (add1 x__7) (sub1 x__7)) (in2 x__7)) (in3 x__7))`, 0
continue__342:
	add rax, QWORD [-16 + rsp]
	jmp continue__321
else__320:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__340
	lea rdi, [emsg__339]
	jmp lisp_error
emsg__339:
	dq `(< x__7 10)`, 0
continue__340:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__338
	lea rdi, [emsg__337]
	jmp lisp_error
emsg__337:
	dq `(< x__7 10)`, 0
continue__338:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__331
then__330:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__336
	lea rdi, [emsg__335]
	jmp lisp_error
emsg__335:
	dq `(add1 x__7)`, 0
continue__336:
	add rax, 4
	jmp continue__332
else__331:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__334
	lea rdi, [emsg__333]
	jmp lisp_error
emsg__333:
	dq `(sub1 x__7)`, 0
continue__334:
	sub rax, 4
continue__332:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__329
	lea rdi, [emsg__328]
	jmp lisp_error
emsg__328:
	dq `(+ (if (< x__7 10) (add1 x__7) (sub1 x__7)) (in2 x__7))`, 0
continue__329:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__327
	lea rdi, [emsg__326]
	jmp lisp_error
emsg__326:
	dq `(+ (if (< x__7 10) (add1 x__7) (sub1 x__7)) (in2 x__7))`, 0
continue__327:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in3_60531168
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__325
	lea rdi, [emsg__324]
	jmp lisp_error
emsg__324:
	dq `(- (+ (if (< x__7 10) (add1 x__7) (sub1 x__7)) (in2 x__7)) (in3 x__7))`, 0
continue__325:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__323
	lea rdi, [emsg__322]
	jmp lisp_error
emsg__322:
	dq `(- (+ (if (< x__7 10) (add1 x__7) (sub1 x__7)) (in2 x__7)) (in3 x__7))`, 0
continue__323:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
continue__321:
	ret
function_in6_437718495:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__424
	lea rdi, [emsg__423]
	jmp lisp_error
emsg__423:
	dq `(< x__8 4)`, 0
continue__424:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__422
	lea rdi, [emsg__421]
	jmp lisp_error
emsg__421:
	dq `(< x__8 4)`, 0
continue__422:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__365
then__364:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__420
	lea rdi, [emsg__419]
	jmp lisp_error
emsg__419:
	dq `(< x__8 10)`, 0
continue__420:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__418
	lea rdi, [emsg__417]
	jmp lisp_error
emsg__417:
	dq `(< x__8 10)`, 0
continue__418:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__411
then__410:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__416
	lea rdi, [emsg__415]
	jmp lisp_error
emsg__415:
	dq `(add1 x__8)`, 0
continue__416:
	add rax, 4
	jmp continue__412
else__411:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__414
	lea rdi, [emsg__413]
	jmp lisp_error
emsg__413:
	dq `(sub1 x__8)`, 0
continue__414:
	sub rax, 4
continue__412:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__409
	lea rdi, [emsg__408]
	jmp lisp_error
emsg__408:
	dq `(+ (if (< x__8 10) (add1 x__8) (sub1 x__8)) (in2 x__8))`, 0
continue__409:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__407
	lea rdi, [emsg__406]
	jmp lisp_error
emsg__406:
	dq `(+ (if (< x__8 10) (add1 x__8) (sub1 x__8)) (in2 x__8))`, 0
continue__407:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in3_60531168
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in4_305040869
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__405
	lea rdi, [emsg__404]
	jmp lisp_error
emsg__404:
	dq `(+ (in3 x__8) (in4 x__8))`, 0
continue__405:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__403
	lea rdi, [emsg__402]
	jmp lisp_error
emsg__402:
	dq `(+ (in3 x__8) (in4 x__8))`, 0
continue__403:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__401
	lea rdi, [emsg__400]
	jmp lisp_error
emsg__400:
	dq `(+ (+ (if (< x__8 10) (add1 x__8) (sub1 x__8)) (in2 x__8)) (+ (in3 x__8) (in4 x__8)))`, 0
continue__401:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__399
	lea rdi, [emsg__398]
	jmp lisp_error
emsg__398:
	dq `(+ (+ (if (< x__8 10) (add1 x__8) (sub1 x__8)) (in2 x__8)) (+ (in3 x__8) (in4 x__8)))`, 0
continue__399:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in5_915252128
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__397
	lea rdi, [emsg__396]
	jmp lisp_error
emsg__396:
	dq `(+ (+ (+ (if (< x__8 10) (add1 x__8) (sub1 x__8)) (in2 x__8)) (+ (in3 x__8) (in4 x__8))) (in5 x__8))`, 0
continue__397:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__395
	lea rdi, [emsg__394]
	jmp lisp_error
emsg__394:
	dq `(+ (+ (+ (if (< x__8 10) (add1 x__8) (sub1 x__8)) (in2 x__8)) (+ (in3 x__8) (in4 x__8))) (in5 x__8))`, 0
continue__395:
	add rax, QWORD [-16 + rsp]
	jmp continue__366
else__365:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__393
	lea rdi, [emsg__392]
	jmp lisp_error
emsg__392:
	dq `(< x__8 10)`, 0
continue__393:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__391
	lea rdi, [emsg__390]
	jmp lisp_error
emsg__390:
	dq `(< x__8 10)`, 0
continue__391:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__384
then__383:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__389
	lea rdi, [emsg__388]
	jmp lisp_error
emsg__388:
	dq `(add1 x__8)`, 0
continue__389:
	add rax, 4
	jmp continue__385
else__384:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__387
	lea rdi, [emsg__386]
	jmp lisp_error
emsg__386:
	dq `(sub1 x__8)`, 0
continue__387:
	sub rax, 4
continue__385:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__382
	lea rdi, [emsg__381]
	jmp lisp_error
emsg__381:
	dq `(+ (if (< x__8 10) (add1 x__8) (sub1 x__8)) (in2 x__8))`, 0
continue__382:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__380
	lea rdi, [emsg__379]
	jmp lisp_error
emsg__379:
	dq `(+ (if (< x__8 10) (add1 x__8) (sub1 x__8)) (in2 x__8))`, 0
continue__380:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in3_60531168
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in4_305040869
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__378
	lea rdi, [emsg__377]
	jmp lisp_error
emsg__377:
	dq `(+ (in3 x__8) (in4 x__8))`, 0
continue__378:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__376
	lea rdi, [emsg__375]
	jmp lisp_error
emsg__375:
	dq `(+ (in3 x__8) (in4 x__8))`, 0
continue__376:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__374
	lea rdi, [emsg__373]
	jmp lisp_error
emsg__373:
	dq `(+ (+ (if (< x__8 10) (add1 x__8) (sub1 x__8)) (in2 x__8)) (+ (in3 x__8) (in4 x__8)))`, 0
continue__374:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__372
	lea rdi, [emsg__371]
	jmp lisp_error
emsg__371:
	dq `(+ (+ (if (< x__8 10) (add1 x__8) (sub1 x__8)) (in2 x__8)) (+ (in3 x__8) (in4 x__8)))`, 0
continue__372:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in5_915252128
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__370
	lea rdi, [emsg__369]
	jmp lisp_error
emsg__369:
	dq `(- (+ (+ (if (< x__8 10) (add1 x__8) (sub1 x__8)) (in2 x__8)) (+ (in3 x__8) (in4 x__8))) (in5 x__8))`, 0
continue__370:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__368
	lea rdi, [emsg__367]
	jmp lisp_error
emsg__367:
	dq `(- (+ (+ (if (< x__8 10) (add1 x__8) (sub1 x__8)) (in2 x__8)) (+ (in3 x__8) (in4 x__8))) (in5 x__8))`, 0
continue__368:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
continue__366:
	ret
function_in8_644314920:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__501
	lea rdi, [emsg__500]
	jmp lisp_error
emsg__500:
	dq `(< x__9 2)`, 0
continue__501:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__499
	lea rdi, [emsg__498]
	jmp lisp_error
emsg__498:
	dq `(< x__9 2)`, 0
continue__499:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__426
then__425:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__497
	lea rdi, [emsg__496]
	jmp lisp_error
emsg__496:
	dq `(< x__9 10)`, 0
continue__497:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__495
	lea rdi, [emsg__494]
	jmp lisp_error
emsg__494:
	dq `(< x__9 10)`, 0
continue__495:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__488
then__487:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__493
	lea rdi, [emsg__492]
	jmp lisp_error
emsg__492:
	dq `(add1 x__9)`, 0
continue__493:
	add rax, 4
	jmp continue__489
else__488:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__491
	lea rdi, [emsg__490]
	jmp lisp_error
emsg__490:
	dq `(sub1 x__9)`, 0
continue__491:
	sub rax, 4
continue__489:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__486
	lea rdi, [emsg__485]
	jmp lisp_error
emsg__485:
	dq `(+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9))`, 0
continue__486:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__484
	lea rdi, [emsg__483]
	jmp lisp_error
emsg__483:
	dq `(+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9))`, 0
continue__484:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in3_60531168
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in4_305040869
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__482
	lea rdi, [emsg__481]
	jmp lisp_error
emsg__481:
	dq `(+ (in3 x__9) (in4 x__9))`, 0
continue__482:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__480
	lea rdi, [emsg__479]
	jmp lisp_error
emsg__479:
	dq `(+ (in3 x__9) (in4 x__9))`, 0
continue__480:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__478
	lea rdi, [emsg__477]
	jmp lisp_error
emsg__477:
	dq `(+ (+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9)) (+ (in3 x__9) (in4 x__9)))`, 0
continue__478:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__476
	lea rdi, [emsg__475]
	jmp lisp_error
emsg__475:
	dq `(+ (+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9)) (+ (in3 x__9) (in4 x__9)))`, 0
continue__476:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in5_915252128
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in6_437718495
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__474
	lea rdi, [emsg__473]
	jmp lisp_error
emsg__473:
	dq `(+ (in5 x__9) (in6 x__9))`, 0
continue__474:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__472
	lea rdi, [emsg__471]
	jmp lisp_error
emsg__471:
	dq `(+ (in5 x__9) (in6 x__9))`, 0
continue__472:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__470
	lea rdi, [emsg__469]
	jmp lisp_error
emsg__469:
	dq `(+ (+ (+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9)) (+ (in3 x__9) (in4 x__9))) (+ (in5 x__9) (in6 x__9)))`, 0
continue__470:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__468
	lea rdi, [emsg__467]
	jmp lisp_error
emsg__467:
	dq `(+ (+ (+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9)) (+ (in3 x__9) (in4 x__9))) (+ (in5 x__9) (in6 x__9)))`, 0
continue__468:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in7_1031500756
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__466
	lea rdi, [emsg__465]
	jmp lisp_error
emsg__465:
	dq `(+ (+ (+ (+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9)) (+ (in3 x__9) (in4 x__9))) (+ (in5 x__9) (in6 x__9))) (in7 x__9))`, 0
continue__466:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__464
	lea rdi, [emsg__463]
	jmp lisp_error
emsg__463:
	dq `(+ (+ (+ (+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9)) (+ (in3 x__9) (in4 x__9))) (+ (in5 x__9) (in6 x__9))) (in7 x__9))`, 0
continue__464:
	add rax, QWORD [-16 + rsp]
	jmp continue__427
else__426:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__462
	lea rdi, [emsg__461]
	jmp lisp_error
emsg__461:
	dq `(< x__9 10)`, 0
continue__462:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__460
	lea rdi, [emsg__459]
	jmp lisp_error
emsg__459:
	dq `(< x__9 10)`, 0
continue__460:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__453
then__452:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__458
	lea rdi, [emsg__457]
	jmp lisp_error
emsg__457:
	dq `(add1 x__9)`, 0
continue__458:
	add rax, 4
	jmp continue__454
else__453:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__456
	lea rdi, [emsg__455]
	jmp lisp_error
emsg__455:
	dq `(sub1 x__9)`, 0
continue__456:
	sub rax, 4
continue__454:
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__451
	lea rdi, [emsg__450]
	jmp lisp_error
emsg__450:
	dq `(+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9))`, 0
continue__451:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__449
	lea rdi, [emsg__448]
	jmp lisp_error
emsg__448:
	dq `(+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9))`, 0
continue__449:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in3_60531168
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in4_305040869
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__447
	lea rdi, [emsg__446]
	jmp lisp_error
emsg__446:
	dq `(+ (in3 x__9) (in4 x__9))`, 0
continue__447:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__445
	lea rdi, [emsg__444]
	jmp lisp_error
emsg__444:
	dq `(+ (in3 x__9) (in4 x__9))`, 0
continue__445:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__443
	lea rdi, [emsg__442]
	jmp lisp_error
emsg__442:
	dq `(+ (+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9)) (+ (in3 x__9) (in4 x__9)))`, 0
continue__443:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__441
	lea rdi, [emsg__440]
	jmp lisp_error
emsg__440:
	dq `(+ (+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9)) (+ (in3 x__9) (in4 x__9)))`, 0
continue__441:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in5_915252128
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in6_437718495
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__439
	lea rdi, [emsg__438]
	jmp lisp_error
emsg__438:
	dq `(+ (in5 x__9) (in6 x__9))`, 0
continue__439:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__437
	lea rdi, [emsg__436]
	jmp lisp_error
emsg__436:
	dq `(+ (in5 x__9) (in6 x__9))`, 0
continue__437:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__435
	lea rdi, [emsg__434]
	jmp lisp_error
emsg__434:
	dq `(+ (+ (+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9)) (+ (in3 x__9) (in4 x__9))) (+ (in5 x__9) (in6 x__9)))`, 0
continue__435:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__433
	lea rdi, [emsg__432]
	jmp lisp_error
emsg__432:
	dq `(+ (+ (+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9)) (+ (in3 x__9) (in4 x__9))) (+ (in5 x__9) (in6 x__9)))`, 0
continue__433:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in7_1031500756
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__431
	lea rdi, [emsg__430]
	jmp lisp_error
emsg__430:
	dq `(- (+ (+ (+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9)) (+ (in3 x__9) (in4 x__9))) (+ (in5 x__9) (in6 x__9))) (in7 x__9))`, 0
continue__431:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__429
	lea rdi, [emsg__428]
	jmp lisp_error
emsg__428:
	dq `(- (+ (+ (+ (if (< x__9 10) (add1 x__9) (sub1 x__9)) (in2 x__9)) (+ (in3 x__9) (in4 x__9))) (+ (in5 x__9) (in6 x__9))) (in7 x__9))`, 0
continue__429:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
continue__427:
	ret
lisp_entry:
	mov rax, 4
	mov QWORD [-8 + rsp], rax
	mov rax, 12
	mov QWORD [-16 + rsp], rax
	mov rax, 8
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in2_476474806
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, 8
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_in3_60531168
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_in4_305040869
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, 8
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_in5_915252128
	sub rsp, -40
	mov QWORD [-48 + rsp], rax
	mov rax, 8
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_in6_437718495
	sub rsp, -56
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_in7_1031500756
	sub rsp, -56
	mov QWORD [-64 + rsp], rax
	mov rax, 8
	mov QWORD [-88 + rsp], rax
	add rsp, -72
	call function_in8_644314920
	sub rsp, -72
	mov QWORD [-72 + rsp], rax
	mov rax, 4
	mov QWORD [-88 + rsp], rax
	add rsp, -72
	call function_in9_274337259
	sub rsp, -72
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__41
	lea rdi, [emsg__40]
	jmp lisp_error
emsg__40:
	dq `(+ (in8 2) (in9 1))`, 0
continue__41:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__39
	lea rdi, [emsg__38]
	jmp lisp_error
emsg__38:
	dq `(+ (in8 2) (in9 1))`, 0
continue__39:
	add rax, QWORD [-72 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__37
	lea rdi, [emsg__36]
	jmp lisp_error
emsg__36:
	dq `(+ (in7 2) (+ (in8 2) (in9 1)))`, 0
continue__37:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__35
	lea rdi, [emsg__34]
	jmp lisp_error
emsg__34:
	dq `(+ (in7 2) (+ (in8 2) (in9 1)))`, 0
continue__35:
	add rax, QWORD [-64 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__33
	lea rdi, [emsg__32]
	jmp lisp_error
emsg__32:
	dq `(+ (in6 2) (+ (in7 2) (+ (in8 2) (in9 1))))`, 0
continue__33:
	mov r8, QWORD [-56 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__31
	lea rdi, [emsg__30]
	jmp lisp_error
emsg__30:
	dq `(+ (in6 2) (+ (in7 2) (+ (in8 2) (in9 1))))`, 0
continue__31:
	add rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__29
	lea rdi, [emsg__28]
	jmp lisp_error
emsg__28:
	dq `(+ (in5 2) (+ (in6 2) (+ (in7 2) (+ (in8 2) (in9 1)))))`, 0
continue__29:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__27
	lea rdi, [emsg__26]
	jmp lisp_error
emsg__26:
	dq `(+ (in5 2) (+ (in6 2) (+ (in7 2) (+ (in8 2) (in9 1)))))`, 0
continue__27:
	add rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__25
	lea rdi, [emsg__24]
	jmp lisp_error
emsg__24:
	dq `(+ (in4 2) (+ (in5 2) (+ (in6 2) (+ (in7 2) (+ (in8 2) (in9 1))))))`, 0
continue__25:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__23
	lea rdi, [emsg__22]
	jmp lisp_error
emsg__22:
	dq `(+ (in4 2) (+ (in5 2) (+ (in6 2) (+ (in7 2) (+ (in8 2) (in9 1))))))`, 0
continue__23:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__21
	lea rdi, [emsg__20]
	jmp lisp_error
emsg__20:
	dq `(+ (in3 2) (+ (in4 2) (+ (in5 2) (+ (in6 2) (+ (in7 2) (+ (in8 2) (in9 1)))))))`, 0
continue__21:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__19
	lea rdi, [emsg__18]
	jmp lisp_error
emsg__18:
	dq `(+ (in3 2) (+ (in4 2) (+ (in5 2) (+ (in6 2) (+ (in7 2) (+ (in8 2) (in9 1)))))))`, 0
continue__19:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(+ (in2 2) (+ (in3 2) (+ (in4 2) (+ (in5 2) (+ (in6 2) (+ (in7 2) (+ (in8 2) (in9 1))))))))`, 0
continue__17:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(+ (in2 2) (+ (in3 2) (+ (in4 2) (+ (in5 2) (+ (in6 2) (+ (in7 2) (+ (in8 2) (in9 1))))))))`, 0
continue__15:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(+ 3 (+ (in2 2) (+ (in3 2) (+ (in4 2) (+ (in5 2) (+ (in6 2) (+ (in7 2) (+ (in8 2) (in9 1)))))))))`, 0
continue__13:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(+ 3 (+ (in2 2) (+ (in3 2) (+ (in4 2) (+ (in5 2) (+ (in6 2) (+ (in7 2) (+ (in8 2) (in9 1)))))))))`, 0
continue__11:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret