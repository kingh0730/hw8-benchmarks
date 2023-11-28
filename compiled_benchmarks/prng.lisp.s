global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_mod_433205828:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__29
	lea rdi, [emsg__28]
	jmp lisp_error
emsg__28:
	dq `(< x__1 n__2)`, 0
continue__29:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__27
	lea rdi, [emsg__26]
	jmp lisp_error
emsg__26:
	dq `(< x__1 n__2)`, 0
continue__27:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__20
then__19:
	mov rax, QWORD [-8 + rsp]
	jmp continue__21
else__20:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__25
	lea rdi, [emsg__24]
	jmp lisp_error
emsg__24:
	dq `(- x__1 n__2)`, 0
continue__25:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__23
	lea rdi, [emsg__22]
	jmp lisp_error
emsg__22:
	dq `(- x__1 n__2)`, 0
continue__23:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_mod_433205828
continue__21:
	ret
function_pow_305507127:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__40
	lea rdi, [emsg__39]
	jmp lisp_error
emsg__39:
	dq `(= exp__4 0)`, 0
continue__40:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__38
	lea rdi, [emsg__37]
	jmp lisp_error
emsg__37:
	dq `(= exp__4 0)`, 0
continue__38:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__31
then__30:
	mov rax, 4
	jmp continue__32
else__31:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__36
	lea rdi, [emsg__35]
	jmp lisp_error
emsg__35:
	dq `(- exp__4 1)`, 0
continue__36:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__34
	lea rdi, [emsg__33]
	jmp lisp_error
emsg__33:
	dq `(- exp__4 1)`, 0
continue__34:
	mov r8, rax
	mov rax, QWORD [-48 + rsp]
	sub rax, r8
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_pow_305507127
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_mult_1072705402
continue__32:
	ret
function_mult_1072705402:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__55
	lea rdi, [emsg__54]
	jmp lisp_error
emsg__54:
	dq `(= b__6 1)`, 0
continue__55:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__53
	lea rdi, [emsg__52]
	jmp lisp_error
emsg__52:
	dq `(= b__6 1)`, 0
continue__53:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__42
then__41:
	mov rax, QWORD [-8 + rsp]
	jmp continue__43
else__42:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__51
	lea rdi, [emsg__50]
	jmp lisp_error
emsg__50:
	dq `(- b__6 1)`, 0
continue__51:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__49
	lea rdi, [emsg__48]
	jmp lisp_error
emsg__48:
	dq `(- b__6 1)`, 0
continue__49:
	mov r8, rax
	mov rax, QWORD [-48 + rsp]
	sub rax, r8
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_mult_1072705402
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__47
	lea rdi, [emsg__46]
	jmp lisp_error
emsg__46:
	dq `(+ a__5 (mult a__5 (- b__6 1)))`, 0
continue__47:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__45
	lea rdi, [emsg__44]
	jmp lisp_error
emsg__44:
	dq `(+ a__5 (mult a__5 (- b__6 1)))`, 0
continue__45:
	add rax, QWORD [-24 + rsp]
continue__43:
	ret
function_defaultModulus_52493213:
	mov rax, 8
	mov QWORD [-8 + rsp], rax
	mov rax, 40
	mov QWORD [-16 + rsp], rax
	mov r8, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_pow_305507127
	ret
function_prng_757210008:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_mult_1072705402
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__59
	lea rdi, [emsg__58]
	jmp lisp_error
emsg__58:
	dq `(+ (mult a__7 seed__10) seed__10)`, 0
continue__59:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__57
	lea rdi, [emsg__56]
	jmp lisp_error
emsg__56:
	dq `(+ (mult a__7 seed__10) seed__10)`, 0
continue__57:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-48 + rsp], rax
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_mod_433205828
	ret
function_defaultPrng_124950496:
	mov rax, 596
	mov QWORD [-16 + rsp], rax
	mov rax, 2644
	mov QWORD [-24 + rsp], rax
	add rsp, -24
	call function_defaultModulus_52493213
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-32 + rsp], r8
	jmp function_prng_757210008
	ret
function_llistOfRands_811613625:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__70
	lea rdi, [emsg__69]
	jmp lisp_error
emsg__69:
	dq `(= n__13 0)`, 0
continue__70:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__68
	lea rdi, [emsg__67]
	jmp lisp_error
emsg__67:
	dq `(= n__13 0)`, 0
continue__68:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__61
then__60:
	mov rax, QWORD [-8 + rsp]
	jmp continue__62
else__61:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_defaultPrng_124950496
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, QWORD [-40 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__66
	lea rdi, [emsg__65]
	jmp lisp_error
emsg__65:
	dq `(- n__13 1)`, 0
continue__66:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__64
	lea rdi, [emsg__63]
	jmp lisp_error
emsg__63:
	dq `(- n__13 1)`, 0
continue__64:
	mov r8, rax
	mov rax, QWORD [-48 + rsp]
	sub rax, r8
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-56 + rsp], rax
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_llistOfRands_811613625
continue__62:
	ret
function_listOfRands_141617096:
	mov rax, 255
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_llistOfRands_811613625
	ret
function_last_408571802:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__79
	lea rdi, [emsg__78]
	jmp lisp_error
emsg__78:
	dq `(right list__18)`, 0
continue__79:
	mov rax, QWORD [rax + 6]
	cmp rax, 255
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__72
then__71:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__77
	lea rdi, [emsg__76]
	jmp lisp_error
emsg__76:
	dq `(left list__18)`, 0
continue__77:
	mov rax, QWORD [rax + -2]
	jmp continue__73
else__72:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__75
	lea rdi, [emsg__74]
	jmp lisp_error
emsg__74:
	dq `(right list__18)`, 0
continue__75:
	mov rax, QWORD [rax + 6]
	mov QWORD [-16 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_last_408571802
continue__73:
	ret
lisp_entry:
	mov rax, 40
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_listOfRands_141617096
	sub rsp, -8
	mov QWORD [-8 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_last_408571802
	sub rsp, -8
	mov QWORD [-16 + rsp], rdi
	mov rdi, rax
	add rsp, -24
	call print_value
	sub rsp, -24
	mov rdi, QWORD [-16 + rsp]
	mov rax, 159
	ret