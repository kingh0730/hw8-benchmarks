global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_add64_642082977:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__137
	lea rdi, [emsg__136]
	jmp lisp_error
emsg__136:
	dq `(add1 f__5)`, 0
continue__137:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__135
	lea rdi, [emsg__134]
	jmp lisp_error
emsg__134:
	dq `(add1 (add1 f__5))`, 0
continue__135:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__133
	lea rdi, [emsg__132]
	jmp lisp_error
emsg__132:
	dq `(add1 (add1 (add1 f__5)))`, 0
continue__133:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__131
	lea rdi, [emsg__130]
	jmp lisp_error
emsg__130:
	dq `(add1 (add1 (add1 (add1 f__5))))`, 0
continue__131:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__129
	lea rdi, [emsg__128]
	jmp lisp_error
emsg__128:
	dq `(add1 (add1 (add1 (add1 (add1 f__5)))))`, 0
continue__129:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__127
	lea rdi, [emsg__126]
	jmp lisp_error
emsg__126:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 f__5))))))`, 0
continue__127:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__125
	lea rdi, [emsg__124]
	jmp lisp_error
emsg__124:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))`, 0
continue__125:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__123
	lea rdi, [emsg__122]
	jmp lisp_error
emsg__122:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))`, 0
continue__123:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__121
	lea rdi, [emsg__120]
	jmp lisp_error
emsg__120:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))`, 0
continue__121:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__119
	lea rdi, [emsg__118]
	jmp lisp_error
emsg__118:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))`, 0
continue__119:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__117
	lea rdi, [emsg__116]
	jmp lisp_error
emsg__116:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))`, 0
continue__117:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__115
	lea rdi, [emsg__114]
	jmp lisp_error
emsg__114:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))`, 0
continue__115:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__113
	lea rdi, [emsg__112]
	jmp lisp_error
emsg__112:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))`, 0
continue__113:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__111
	lea rdi, [emsg__110]
	jmp lisp_error
emsg__110:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))`, 0
continue__111:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__109
	lea rdi, [emsg__108]
	jmp lisp_error
emsg__108:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))`, 0
continue__109:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__107
	lea rdi, [emsg__106]
	jmp lisp_error
emsg__106:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))`, 0
continue__107:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__105
	lea rdi, [emsg__104]
	jmp lisp_error
emsg__104:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))`, 0
continue__105:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__103
	lea rdi, [emsg__102]
	jmp lisp_error
emsg__102:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))`, 0
continue__103:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__101
	lea rdi, [emsg__100]
	jmp lisp_error
emsg__100:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))`, 0
continue__101:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__99
	lea rdi, [emsg__98]
	jmp lisp_error
emsg__98:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))`, 0
continue__99:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__97
	lea rdi, [emsg__96]
	jmp lisp_error
emsg__96:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))`, 0
continue__97:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__95
	lea rdi, [emsg__94]
	jmp lisp_error
emsg__94:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))`, 0
continue__95:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__93
	lea rdi, [emsg__92]
	jmp lisp_error
emsg__92:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))`, 0
continue__93:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__91
	lea rdi, [emsg__90]
	jmp lisp_error
emsg__90:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))`, 0
continue__91:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__89
	lea rdi, [emsg__88]
	jmp lisp_error
emsg__88:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))`, 0
continue__89:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__87
	lea rdi, [emsg__86]
	jmp lisp_error
emsg__86:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))`, 0
continue__87:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__85
	lea rdi, [emsg__84]
	jmp lisp_error
emsg__84:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))`, 0
continue__85:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__83
	lea rdi, [emsg__82]
	jmp lisp_error
emsg__82:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))`, 0
continue__83:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__81
	lea rdi, [emsg__80]
	jmp lisp_error
emsg__80:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))`, 0
continue__81:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__79
	lea rdi, [emsg__78]
	jmp lisp_error
emsg__78:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))`, 0
continue__79:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__77
	lea rdi, [emsg__76]
	jmp lisp_error
emsg__76:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))`, 0
continue__77:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__75
	lea rdi, [emsg__74]
	jmp lisp_error
emsg__74:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))`, 0
continue__75:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__73
	lea rdi, [emsg__72]
	jmp lisp_error
emsg__72:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))`, 0
continue__73:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__71
	lea rdi, [emsg__70]
	jmp lisp_error
emsg__70:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))`, 0
continue__71:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__69
	lea rdi, [emsg__68]
	jmp lisp_error
emsg__68:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))`, 0
continue__69:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__67
	lea rdi, [emsg__66]
	jmp lisp_error
emsg__66:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))`, 0
continue__67:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__65
	lea rdi, [emsg__64]
	jmp lisp_error
emsg__64:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))`, 0
continue__65:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__63
	lea rdi, [emsg__62]
	jmp lisp_error
emsg__62:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))`, 0
continue__63:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__61
	lea rdi, [emsg__60]
	jmp lisp_error
emsg__60:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))))`, 0
continue__61:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__59
	lea rdi, [emsg__58]
	jmp lisp_error
emsg__58:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))))`, 0
continue__59:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__57
	lea rdi, [emsg__56]
	jmp lisp_error
emsg__56:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))))))`, 0
continue__57:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__55
	lea rdi, [emsg__54]
	jmp lisp_error
emsg__54:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))))))`, 0
continue__55:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__53
	lea rdi, [emsg__52]
	jmp lisp_error
emsg__52:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))))))))`, 0
continue__53:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__51
	lea rdi, [emsg__50]
	jmp lisp_error
emsg__50:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__51:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__49
	lea rdi, [emsg__48]
	jmp lisp_error
emsg__48:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__49:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__47
	lea rdi, [emsg__46]
	jmp lisp_error
emsg__46:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__47:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__45
	lea rdi, [emsg__44]
	jmp lisp_error
emsg__44:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__45:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__43
	lea rdi, [emsg__42]
	jmp lisp_error
emsg__42:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__43:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__41
	lea rdi, [emsg__40]
	jmp lisp_error
emsg__40:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__41:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__39
	lea rdi, [emsg__38]
	jmp lisp_error
emsg__38:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__39:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__37
	lea rdi, [emsg__36]
	jmp lisp_error
emsg__36:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__37:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__35
	lea rdi, [emsg__34]
	jmp lisp_error
emsg__34:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__35:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__33
	lea rdi, [emsg__32]
	jmp lisp_error
emsg__32:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__33:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__31
	lea rdi, [emsg__30]
	jmp lisp_error
emsg__30:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__31:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__29
	lea rdi, [emsg__28]
	jmp lisp_error
emsg__28:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__29:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__27
	lea rdi, [emsg__26]
	jmp lisp_error
emsg__26:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__27:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__25
	lea rdi, [emsg__24]
	jmp lisp_error
emsg__24:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__25:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__23
	lea rdi, [emsg__22]
	jmp lisp_error
emsg__22:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__23:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__21
	lea rdi, [emsg__20]
	jmp lisp_error
emsg__20:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__21:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__19
	lea rdi, [emsg__18]
	jmp lisp_error
emsg__18:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__19:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__17:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__15:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__13:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 f__5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__11:
	add rax, 4
	ret
function_add128_406704492:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_add64_642082977
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_add64_642082977
	ret
function_add256_131637312:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_add128_406704492
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_add128_406704492
	ret
function_add512_819774012:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_add256_131637312
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_add256_131637312
	ret
function_add1024_347312935:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_add512_819774012
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_add512_819774012
	ret
lisp_entry:
	mov rax, 4096
	mov QWORD [-8 + rsp], rax
	mov r8, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_add1024_347312935
	ret