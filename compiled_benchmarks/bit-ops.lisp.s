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
	je continue__46
	lea rdi, [emsg__45]
	jmp lisp_error
emsg__45:
	dq `(+ cur__1 cur__1)`, 0
continue__46:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__44
	lea rdi, [emsg__43]
	jmp lisp_error
emsg__43:
	dq `(+ cur__1 cur__1)`, 0
continue__44:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__42
	lea rdi, [emsg__41]
	jmp lisp_error
emsg__41:
	dq `(< n__0 cur2__3)`, 0
continue__42:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__40
	lea rdi, [emsg__39]
	jmp lisp_error
emsg__39:
	dq `(< n__0 cur2__3)`, 0
continue__40:
	cmp QWORD [-40 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__35
then__34:
	mov rax, QWORD [-24 + rsp]
	jmp continue__36
else__35:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__38
	lea rdi, [emsg__37]
	jmp lisp_error
emsg__37:
	dq `(add1 b__2)`, 0
continue__38:
	add rax, 4
	mov QWORD [-56 + rsp], rax
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_find_last_set_helper_1054331816
continue__36:
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
function_lsl_696252651:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__48
then__47:
	mov rax, QWORD [-8 + rsp]
	jmp continue__49
else__48:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__53
	lea rdi, [emsg__52]
	jmp lisp_error
emsg__52:
	dq `(+ a__5 a__5)`, 0
continue__53:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__51
	lea rdi, [emsg__50]
	jmp lisp_error
emsg__50:
	dq `(+ a__5 a__5)`, 0
continue__51:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__55
	lea rdi, [emsg__54]
	jmp lisp_error
emsg__54:
	dq `(sub1 b__6)`, 0
continue__55:
	sub rax, 4
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_lsl_696252651
continue__49:
	ret
function_land_tail_1047357641:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__57
then__56:
	mov rax, QWORD [-24 + rsp]
	jmp continue__58
else__57:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__60
then__59:
	mov rax, QWORD [-24 + rsp]
	jmp continue__61
else__60:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_find_last_set_522398954
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_lsl_696252651
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_find_last_set_522398954
	sub rsp, -40
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_lsl_696252651
	sub rsp, -56
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__95
	lea rdi, [emsg__94]
	jmp lisp_error
emsg__94:
	dq `(= abit__10 bbit__12)`, 0
continue__95:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__93
	lea rdi, [emsg__92]
	jmp lisp_error
emsg__92:
	dq `(= abit__10 bbit__12)`, 0
continue__93:
	cmp QWORD [-64 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__63
then__62:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__83
	lea rdi, [emsg__82]
	jmp lisp_error
emsg__82:
	dq `(- a__7 apow2__11)`, 0
continue__83:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__81
	lea rdi, [emsg__80]
	jmp lisp_error
emsg__80:
	dq `(- a__7 apow2__11)`, 0
continue__81:
	mov r8, rax
	mov rax, QWORD [-64 + rsp]
	sub rax, r8
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__87
	lea rdi, [emsg__86]
	jmp lisp_error
emsg__86:
	dq `(- b__8 bpow2__13)`, 0
continue__87:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__85
	lea rdi, [emsg__84]
	jmp lisp_error
emsg__84:
	dq `(- b__8 bpow2__13)`, 0
continue__85:
	mov r8, rax
	mov rax, QWORD [-72 + rsp]
	sub rax, r8
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-80 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__91
	lea rdi, [emsg__90]
	jmp lisp_error
emsg__90:
	dq `(+ acc__9 apow2__11)`, 0
continue__91:
	mov r8, QWORD [-80 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__89
	lea rdi, [emsg__88]
	jmp lisp_error
emsg__88:
	dq `(+ acc__9 apow2__11)`, 0
continue__89:
	add rax, QWORD [-80 + rsp]
	mov QWORD [-80 + rsp], rax
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_land_tail_1047357641
	jmp continue__64
else__63:
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__79
	lea rdi, [emsg__78]
	jmp lisp_error
emsg__78:
	dq `(< abit__10 bbit__12)`, 0
continue__79:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__77
	lea rdi, [emsg__76]
	jmp lisp_error
emsg__76:
	dq `(< abit__10 bbit__12)`, 0
continue__77:
	cmp QWORD [-64 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__66
then__65:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__75
	lea rdi, [emsg__74]
	jmp lisp_error
emsg__74:
	dq `(- b__8 bpow2__13)`, 0
continue__75:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__73
	lea rdi, [emsg__72]
	jmp lisp_error
emsg__72:
	dq `(- b__8 bpow2__13)`, 0
continue__73:
	mov r8, rax
	mov rax, QWORD [-72 + rsp]
	sub rax, r8
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-80 + rsp], rax
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_land_tail_1047357641
	jmp continue__67
else__66:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__71
	lea rdi, [emsg__70]
	jmp lisp_error
emsg__70:
	dq `(- a__7 apow2__11)`, 0
continue__71:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__69
	lea rdi, [emsg__68]
	jmp lisp_error
emsg__68:
	dq `(- a__7 apow2__11)`, 0
continue__69:
	mov r8, rax
	mov rax, QWORD [-64 + rsp]
	sub rax, r8
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-80 + rsp], rax
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_land_tail_1047357641
continue__67:
continue__64:
continue__61:
continue__58:
	ret
function_land_931159239:
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
	jmp function_land_tail_1047357641
	ret
function_lor_tail_951490315:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__97
then__96:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__151
	lea rdi, [emsg__150]
	jmp lisp_error
emsg__150:
	dq `(+ b__17 acc__18)`, 0
continue__151:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__149
	lea rdi, [emsg__148]
	jmp lisp_error
emsg__148:
	dq `(+ b__17 acc__18)`, 0
continue__149:
	add rax, QWORD [-32 + rsp]
	jmp continue__98
else__97:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__100
then__99:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__147
	lea rdi, [emsg__146]
	jmp lisp_error
emsg__146:
	dq `(+ a__16 acc__18)`, 0
continue__147:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__145
	lea rdi, [emsg__144]
	jmp lisp_error
emsg__144:
	dq `(+ a__16 acc__18)`, 0
continue__145:
	add rax, QWORD [-32 + rsp]
	jmp continue__101
else__100:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_find_last_set_522398954
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_lsl_696252651
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_find_last_set_522398954
	sub rsp, -40
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_lsl_696252651
	sub rsp, -56
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__143
	lea rdi, [emsg__142]
	jmp lisp_error
emsg__142:
	dq `(= abit__19 bbit__21)`, 0
continue__143:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__141
	lea rdi, [emsg__140]
	jmp lisp_error
emsg__140:
	dq `(= abit__19 bbit__21)`, 0
continue__141:
	cmp QWORD [-64 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__103
then__102:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__131
	lea rdi, [emsg__130]
	jmp lisp_error
emsg__130:
	dq `(- a__16 apow2__20)`, 0
continue__131:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__129
	lea rdi, [emsg__128]
	jmp lisp_error
emsg__128:
	dq `(- a__16 apow2__20)`, 0
continue__129:
	mov r8, rax
	mov rax, QWORD [-64 + rsp]
	sub rax, r8
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__135
	lea rdi, [emsg__134]
	jmp lisp_error
emsg__134:
	dq `(- b__17 bpow2__22)`, 0
continue__135:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__133
	lea rdi, [emsg__132]
	jmp lisp_error
emsg__132:
	dq `(- b__17 bpow2__22)`, 0
continue__133:
	mov r8, rax
	mov rax, QWORD [-72 + rsp]
	sub rax, r8
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-80 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__139
	lea rdi, [emsg__138]
	jmp lisp_error
emsg__138:
	dq `(+ acc__18 apow2__20)`, 0
continue__139:
	mov r8, QWORD [-80 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__137
	lea rdi, [emsg__136]
	jmp lisp_error
emsg__136:
	dq `(+ acc__18 apow2__20)`, 0
continue__137:
	add rax, QWORD [-80 + rsp]
	mov QWORD [-80 + rsp], rax
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_lor_tail_951490315
	jmp continue__104
else__103:
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__127
	lea rdi, [emsg__126]
	jmp lisp_error
emsg__126:
	dq `(< abit__19 bbit__21)`, 0
continue__127:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__125
	lea rdi, [emsg__124]
	jmp lisp_error
emsg__124:
	dq `(< abit__19 bbit__21)`, 0
continue__125:
	cmp QWORD [-64 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__106
then__105:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__119
	lea rdi, [emsg__118]
	jmp lisp_error
emsg__118:
	dq `(- b__17 bpow2__22)`, 0
continue__119:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__117
	lea rdi, [emsg__116]
	jmp lisp_error
emsg__116:
	dq `(- b__17 bpow2__22)`, 0
continue__117:
	mov r8, rax
	mov rax, QWORD [-72 + rsp]
	sub rax, r8
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-80 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__123
	lea rdi, [emsg__122]
	jmp lisp_error
emsg__122:
	dq `(+ acc__18 bpow2__22)`, 0
continue__123:
	mov r8, QWORD [-80 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__121
	lea rdi, [emsg__120]
	jmp lisp_error
emsg__120:
	dq `(+ acc__18 bpow2__22)`, 0
continue__121:
	add rax, QWORD [-80 + rsp]
	mov QWORD [-80 + rsp], rax
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_lor_tail_951490315
	jmp continue__107
else__106:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__111
	lea rdi, [emsg__110]
	jmp lisp_error
emsg__110:
	dq `(- a__16 apow2__20)`, 0
continue__111:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__109
	lea rdi, [emsg__108]
	jmp lisp_error
emsg__108:
	dq `(- a__16 apow2__20)`, 0
continue__109:
	mov r8, rax
	mov rax, QWORD [-64 + rsp]
	sub rax, r8
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-80 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__115
	lea rdi, [emsg__114]
	jmp lisp_error
emsg__114:
	dq `(+ acc__18 apow2__20)`, 0
continue__115:
	mov r8, QWORD [-80 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__113
	lea rdi, [emsg__112]
	jmp lisp_error
emsg__112:
	dq `(+ acc__18 apow2__20)`, 0
continue__113:
	add rax, QWORD [-80 + rsp]
	mov QWORD [-80 + rsp], rax
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_lor_tail_951490315
continue__107:
continue__104:
continue__101:
continue__98:
	ret
function_lor_510083582:
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
	jmp function_lor_tail_951490315
	ret
function_lxor_tail_605051655:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__153
then__152:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__203
	lea rdi, [emsg__202]
	jmp lisp_error
emsg__202:
	dq `(+ b__26 acc__27)`, 0
continue__203:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__201
	lea rdi, [emsg__200]
	jmp lisp_error
emsg__200:
	dq `(+ b__26 acc__27)`, 0
continue__201:
	add rax, QWORD [-32 + rsp]
	jmp continue__154
else__153:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__156
then__155:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__199
	lea rdi, [emsg__198]
	jmp lisp_error
emsg__198:
	dq `(+ a__25 acc__27)`, 0
continue__199:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__197
	lea rdi, [emsg__196]
	jmp lisp_error
emsg__196:
	dq `(+ a__25 acc__27)`, 0
continue__197:
	add rax, QWORD [-32 + rsp]
	jmp continue__157
else__156:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_find_last_set_522398954
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_lsl_696252651
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_find_last_set_522398954
	sub rsp, -40
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_lsl_696252651
	sub rsp, -56
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__195
	lea rdi, [emsg__194]
	jmp lisp_error
emsg__194:
	dq `(= abit__28 bbit__30)`, 0
continue__195:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__193
	lea rdi, [emsg__192]
	jmp lisp_error
emsg__192:
	dq `(= abit__28 bbit__30)`, 0
continue__193:
	cmp QWORD [-64 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__159
then__158:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__187
	lea rdi, [emsg__186]
	jmp lisp_error
emsg__186:
	dq `(- a__25 apow2__29)`, 0
continue__187:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__185
	lea rdi, [emsg__184]
	jmp lisp_error
emsg__184:
	dq `(- a__25 apow2__29)`, 0
continue__185:
	mov r8, rax
	mov rax, QWORD [-64 + rsp]
	sub rax, r8
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__191
	lea rdi, [emsg__190]
	jmp lisp_error
emsg__190:
	dq `(- b__26 bpow2__31)`, 0
continue__191:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__189
	lea rdi, [emsg__188]
	jmp lisp_error
emsg__188:
	dq `(- b__26 bpow2__31)`, 0
continue__189:
	mov r8, rax
	mov rax, QWORD [-72 + rsp]
	sub rax, r8
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-80 + rsp], rax
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_lxor_tail_605051655
	jmp continue__160
else__159:
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__183
	lea rdi, [emsg__182]
	jmp lisp_error
emsg__182:
	dq `(< abit__28 bbit__30)`, 0
continue__183:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__181
	lea rdi, [emsg__180]
	jmp lisp_error
emsg__180:
	dq `(< abit__28 bbit__30)`, 0
continue__181:
	cmp QWORD [-64 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__162
then__161:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__175
	lea rdi, [emsg__174]
	jmp lisp_error
emsg__174:
	dq `(- b__26 bpow2__31)`, 0
continue__175:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__173
	lea rdi, [emsg__172]
	jmp lisp_error
emsg__172:
	dq `(- b__26 bpow2__31)`, 0
continue__173:
	mov r8, rax
	mov rax, QWORD [-72 + rsp]
	sub rax, r8
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-80 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__179
	lea rdi, [emsg__178]
	jmp lisp_error
emsg__178:
	dq `(+ acc__27 bpow2__31)`, 0
continue__179:
	mov r8, QWORD [-80 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__177
	lea rdi, [emsg__176]
	jmp lisp_error
emsg__176:
	dq `(+ acc__27 bpow2__31)`, 0
continue__177:
	add rax, QWORD [-80 + rsp]
	mov QWORD [-80 + rsp], rax
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_lxor_tail_605051655
	jmp continue__163
else__162:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__167
	lea rdi, [emsg__166]
	jmp lisp_error
emsg__166:
	dq `(- a__25 apow2__29)`, 0
continue__167:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__165
	lea rdi, [emsg__164]
	jmp lisp_error
emsg__164:
	dq `(- a__25 apow2__29)`, 0
continue__165:
	mov r8, rax
	mov rax, QWORD [-64 + rsp]
	sub rax, r8
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-80 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__171
	lea rdi, [emsg__170]
	jmp lisp_error
emsg__170:
	dq `(+ acc__27 apow2__29)`, 0
continue__171:
	mov r8, QWORD [-80 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__169
	lea rdi, [emsg__168]
	jmp lisp_error
emsg__168:
	dq `(+ acc__27 apow2__29)`, 0
continue__169:
	add rax, QWORD [-80 + rsp]
	mov QWORD [-80 + rsp], rax
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_lxor_tail_605051655
continue__163:
continue__160:
continue__157:
continue__154:
	ret
function_lxor_226648780:
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
	jmp function_lxor_tail_605051655
	ret
lisp_entry:
	mov rax, 0
	mov QWORD [-24 + rsp], rax
	mov rax, 0
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_land_931159239
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
	call function_land_931159239
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
	call function_land_931159239
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
	call function_land_931159239
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
	mov rax, 8
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_land_931159239
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 1344871516
	mov QWORD [-24 + rsp], rax
	mov rax, 15505626016
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_land_931159239
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
	mov rax, 0
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lor_510083582
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
	call function_lor_510083582
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
	call function_lor_510083582
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
	call function_lor_510083582
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
	mov rax, 8
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lor_510083582
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 1344871516
	mov QWORD [-24 + rsp], rax
	mov rax, 15505626016
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lor_510083582
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
	mov rax, 0
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lxor_226648780
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
	call function_lxor_226648780
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
	call function_lxor_226648780
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
	call function_lxor_226648780
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
	mov rax, 8
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lxor_226648780
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 1344871516
	mov QWORD [-24 + rsp], rax
	mov rax, 15505626016
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lxor_226648780
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret