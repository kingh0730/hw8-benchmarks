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
	je continue__328
	lea rdi, [emsg__327]
	jmp lisp_error
emsg__327:
	dq `(+ cur__1 cur__1)`, 0
continue__328:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__326
	lea rdi, [emsg__325]
	jmp lisp_error
emsg__325:
	dq `(+ cur__1 cur__1)`, 0
continue__326:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__324
	lea rdi, [emsg__323]
	jmp lisp_error
emsg__323:
	dq `(< n__0 cur2__3)`, 0
continue__324:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__322
	lea rdi, [emsg__321]
	jmp lisp_error
emsg__321:
	dq `(< n__0 cur2__3)`, 0
continue__322:
	cmp QWORD [-40 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__317
then__316:
	mov rax, QWORD [-24 + rsp]
	jmp continue__318
else__317:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__320
	lea rdi, [emsg__319]
	jmp lisp_error
emsg__319:
	dq `(add1 b__2)`, 0
continue__320:
	add rax, 4
	mov QWORD [-56 + rsp], rax
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_find_last_set_helper_1054331816
continue__318:
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
	je else__330
then__329:
	mov rax, 0
	jmp continue__331
else__330:
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
	je continue__342
	lea rdi, [emsg__341]
	jmp lisp_error
emsg__341:
	dq `(= n__5 pow2__7)`, 0
continue__342:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__340
	lea rdi, [emsg__339]
	jmp lisp_error
emsg__339:
	dq `(= n__5 pow2__7)`, 0
continue__340:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__333
then__332:
	mov rax, QWORD [-16 + rsp]
	jmp continue__334
else__333:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__338
	lea rdi, [emsg__337]
	jmp lisp_error
emsg__337:
	dq `(- n__5 pow2__7)`, 0
continue__338:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__336
	lea rdi, [emsg__335]
	jmp lisp_error
emsg__335:
	dq `(- n__5 pow2__7)`, 0
continue__336:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_find_first_set_14219176
continue__334:
continue__331:
	ret
function_lsl_696252651:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__344
then__343:
	mov rax, QWORD [-8 + rsp]
	jmp continue__345
else__344:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__349
	lea rdi, [emsg__348]
	jmp lisp_error
emsg__348:
	dq `(+ a__8 a__8)`, 0
continue__349:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__347
	lea rdi, [emsg__346]
	jmp lisp_error
emsg__346:
	dq `(+ a__8 a__8)`, 0
continue__347:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__351
	lea rdi, [emsg__350]
	jmp lisp_error
emsg__350:
	dq `(sub1 b__9)`, 0
continue__351:
	sub rax, 4
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_lsl_696252651
continue__345:
	ret
function_lsr_tail_885841480:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_find_last_set_522398954
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__370
	lea rdi, [emsg__369]
	jmp lisp_error
emsg__369:
	dq `(< abit__13 b__11)`, 0
continue__370:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__368
	lea rdi, [emsg__367]
	jmp lisp_error
emsg__367:
	dq `(< abit__13 b__11)`, 0
continue__368:
	cmp QWORD [-40 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__353
then__352:
	mov rax, QWORD [-24 + rsp]
	jmp continue__354
else__353:
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_lsl_696252651
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__358
	lea rdi, [emsg__357]
	jmp lisp_error
emsg__357:
	dq `(- a__10 apow2__14)`, 0
continue__358:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__356
	lea rdi, [emsg__355]
	jmp lisp_error
emsg__355:
	dq `(- a__10 apow2__14)`, 0
continue__356:
	mov r8, rax
	mov rax, QWORD [-48 + rsp]
	sub rax, r8
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, 4
	mov QWORD [-88 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-96 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__366
	lea rdi, [emsg__365]
	jmp lisp_error
emsg__365:
	dq `(- abit__13 b__11)`, 0
continue__366:
	mov r8, QWORD [-96 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__364
	lea rdi, [emsg__363]
	jmp lisp_error
emsg__363:
	dq `(- abit__13 b__11)`, 0
continue__364:
	mov r8, rax
	mov rax, QWORD [-96 + rsp]
	sub rax, r8
	mov QWORD [-96 + rsp], rax
	add rsp, -72
	call function_lsl_696252651
	sub rsp, -72
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__362
	lea rdi, [emsg__361]
	jmp lisp_error
emsg__361:
	dq `(+ acc__12 (lsl 1 (- abit__13 b__11)))`, 0
continue__362:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__360
	lea rdi, [emsg__359]
	jmp lisp_error
emsg__359:
	dq `(+ acc__12 (lsl 1 (- abit__13 b__11)))`, 0
continue__360:
	add rax, QWORD [-64 + rsp]
	mov QWORD [-64 + rsp], rax
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_lsr_tail_885841480
continue__354:
	ret
function_lsr_912883832:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__372
then__371:
	mov rax, QWORD [-8 + rsp]
	jmp continue__373
else__372:
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
	jmp function_lsr_tail_885841480
continue__373:
	ret
function_land_tail_1047357641:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__375
then__374:
	mov rax, QWORD [-24 + rsp]
	jmp continue__376
else__375:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__378
then__377:
	mov rax, QWORD [-24 + rsp]
	jmp continue__379
else__378:
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
	je continue__413
	lea rdi, [emsg__412]
	jmp lisp_error
emsg__412:
	dq `(= abit__20 bbit__22)`, 0
continue__413:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__411
	lea rdi, [emsg__410]
	jmp lisp_error
emsg__410:
	dq `(= abit__20 bbit__22)`, 0
continue__411:
	cmp QWORD [-64 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__381
then__380:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__401
	lea rdi, [emsg__400]
	jmp lisp_error
emsg__400:
	dq `(- a__17 apow2__21)`, 0
continue__401:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__399
	lea rdi, [emsg__398]
	jmp lisp_error
emsg__398:
	dq `(- a__17 apow2__21)`, 0
continue__399:
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
	je continue__405
	lea rdi, [emsg__404]
	jmp lisp_error
emsg__404:
	dq `(- b__18 bpow2__23)`, 0
continue__405:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__403
	lea rdi, [emsg__402]
	jmp lisp_error
emsg__402:
	dq `(- b__18 bpow2__23)`, 0
continue__403:
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
	je continue__409
	lea rdi, [emsg__408]
	jmp lisp_error
emsg__408:
	dq `(+ acc__19 apow2__21)`, 0
continue__409:
	mov r8, QWORD [-80 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__407
	lea rdi, [emsg__406]
	jmp lisp_error
emsg__406:
	dq `(+ acc__19 apow2__21)`, 0
continue__407:
	add rax, QWORD [-80 + rsp]
	mov QWORD [-80 + rsp], rax
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_land_tail_1047357641
	jmp continue__382
else__381:
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__397
	lea rdi, [emsg__396]
	jmp lisp_error
emsg__396:
	dq `(< abit__20 bbit__22)`, 0
continue__397:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__395
	lea rdi, [emsg__394]
	jmp lisp_error
emsg__394:
	dq `(< abit__20 bbit__22)`, 0
continue__395:
	cmp QWORD [-64 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__384
then__383:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__393
	lea rdi, [emsg__392]
	jmp lisp_error
emsg__392:
	dq `(- b__18 bpow2__23)`, 0
continue__393:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__391
	lea rdi, [emsg__390]
	jmp lisp_error
emsg__390:
	dq `(- b__18 bpow2__23)`, 0
continue__391:
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
	jmp continue__385
else__384:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__389
	lea rdi, [emsg__388]
	jmp lisp_error
emsg__388:
	dq `(- a__17 apow2__21)`, 0
continue__389:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__387
	lea rdi, [emsg__386]
	jmp lisp_error
emsg__386:
	dq `(- a__17 apow2__21)`, 0
continue__387:
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
continue__385:
continue__382:
continue__379:
continue__376:
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
function_lxor_tail_605051655:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__415
then__414:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__465
	lea rdi, [emsg__464]
	jmp lisp_error
emsg__464:
	dq `(+ b__27 acc__28)`, 0
continue__465:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__463
	lea rdi, [emsg__462]
	jmp lisp_error
emsg__462:
	dq `(+ b__27 acc__28)`, 0
continue__463:
	add rax, QWORD [-32 + rsp]
	jmp continue__416
else__415:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__418
then__417:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__461
	lea rdi, [emsg__460]
	jmp lisp_error
emsg__460:
	dq `(+ a__26 acc__28)`, 0
continue__461:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__459
	lea rdi, [emsg__458]
	jmp lisp_error
emsg__458:
	dq `(+ a__26 acc__28)`, 0
continue__459:
	add rax, QWORD [-32 + rsp]
	jmp continue__419
else__418:
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
	je continue__457
	lea rdi, [emsg__456]
	jmp lisp_error
emsg__456:
	dq `(= abit__29 bbit__31)`, 0
continue__457:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__455
	lea rdi, [emsg__454]
	jmp lisp_error
emsg__454:
	dq `(= abit__29 bbit__31)`, 0
continue__455:
	cmp QWORD [-64 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__421
then__420:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__449
	lea rdi, [emsg__448]
	jmp lisp_error
emsg__448:
	dq `(- a__26 apow2__30)`, 0
continue__449:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__447
	lea rdi, [emsg__446]
	jmp lisp_error
emsg__446:
	dq `(- a__26 apow2__30)`, 0
continue__447:
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
	je continue__453
	lea rdi, [emsg__452]
	jmp lisp_error
emsg__452:
	dq `(- b__27 bpow2__32)`, 0
continue__453:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__451
	lea rdi, [emsg__450]
	jmp lisp_error
emsg__450:
	dq `(- b__27 bpow2__32)`, 0
continue__451:
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
	jmp continue__422
else__421:
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__445
	lea rdi, [emsg__444]
	jmp lisp_error
emsg__444:
	dq `(< abit__29 bbit__31)`, 0
continue__445:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__443
	lea rdi, [emsg__442]
	jmp lisp_error
emsg__442:
	dq `(< abit__29 bbit__31)`, 0
continue__443:
	cmp QWORD [-64 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__424
then__423:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__437
	lea rdi, [emsg__436]
	jmp lisp_error
emsg__436:
	dq `(- b__27 bpow2__32)`, 0
continue__437:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__435
	lea rdi, [emsg__434]
	jmp lisp_error
emsg__434:
	dq `(- b__27 bpow2__32)`, 0
continue__435:
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
	je continue__441
	lea rdi, [emsg__440]
	jmp lisp_error
emsg__440:
	dq `(+ acc__28 bpow2__32)`, 0
continue__441:
	mov r8, QWORD [-80 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__439
	lea rdi, [emsg__438]
	jmp lisp_error
emsg__438:
	dq `(+ acc__28 bpow2__32)`, 0
continue__439:
	add rax, QWORD [-80 + rsp]
	mov QWORD [-80 + rsp], rax
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_lxor_tail_605051655
	jmp continue__425
else__424:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__429
	lea rdi, [emsg__428]
	jmp lisp_error
emsg__428:
	dq `(- a__26 apow2__30)`, 0
continue__429:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__427
	lea rdi, [emsg__426]
	jmp lisp_error
emsg__426:
	dq `(- a__26 apow2__30)`, 0
continue__427:
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
	je continue__433
	lea rdi, [emsg__432]
	jmp lisp_error
emsg__432:
	dq `(+ acc__28 apow2__30)`, 0
continue__433:
	mov r8, QWORD [-80 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__431
	lea rdi, [emsg__430]
	jmp lisp_error
emsg__430:
	dq `(+ acc__28 apow2__30)`, 0
continue__431:
	add rax, QWORD [-80 + rsp]
	mov QWORD [-80 + rsp], rax
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_lxor_tail_605051655
continue__425:
continue__422:
continue__419:
continue__416:
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
function_aes_subbyte_868208363:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 16
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lsr_912883832
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 16
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_lsl_696252651
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2254
	lea rdi, [emsg__2253]
	jmp lisp_error
emsg__2253:
	dq `(- b__35 (lsl upper__36 4))`, 0
continue__2254:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2252
	lea rdi, [emsg__2251]
	jmp lisp_error
emsg__2251:
	dq `(- b__35 (lsl upper__36 4))`, 0
continue__2252:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2250
	lea rdi, [emsg__2249]
	jmp lisp_error
emsg__2249:
	dq `(= upper__36 0)`, 0
continue__2250:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2248
	lea rdi, [emsg__2247]
	jmp lisp_error
emsg__2247:
	dq `(= upper__36 0)`, 0
continue__2248:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__467
then__466:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2246
	lea rdi, [emsg__2245]
	jmp lisp_error
emsg__2245:
	dq `(= lower__37 0)`, 0
continue__2246:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2244
	lea rdi, [emsg__2243]
	jmp lisp_error
emsg__2243:
	dq `(= lower__37 0)`, 0
continue__2244:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2143
then__2142:
	mov rax, 396
	jmp continue__2144
else__2143:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2242
	lea rdi, [emsg__2241]
	jmp lisp_error
emsg__2241:
	dq `(= lower__37 1)`, 0
continue__2242:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2240
	lea rdi, [emsg__2239]
	jmp lisp_error
emsg__2239:
	dq `(= lower__37 1)`, 0
continue__2240:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2146
then__2145:
	mov rax, 496
	jmp continue__2147
else__2146:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2238
	lea rdi, [emsg__2237]
	jmp lisp_error
emsg__2237:
	dq `(= lower__37 2)`, 0
continue__2238:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2236
	lea rdi, [emsg__2235]
	jmp lisp_error
emsg__2235:
	dq `(= lower__37 2)`, 0
continue__2236:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2149
then__2148:
	mov rax, 476
	jmp continue__2150
else__2149:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2234
	lea rdi, [emsg__2233]
	jmp lisp_error
emsg__2233:
	dq `(= lower__37 3)`, 0
continue__2234:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2232
	lea rdi, [emsg__2231]
	jmp lisp_error
emsg__2231:
	dq `(= lower__37 3)`, 0
continue__2232:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2152
then__2151:
	mov rax, 492
	jmp continue__2153
else__2152:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2230
	lea rdi, [emsg__2229]
	jmp lisp_error
emsg__2229:
	dq `(= lower__37 4)`, 0
continue__2230:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2228
	lea rdi, [emsg__2227]
	jmp lisp_error
emsg__2227:
	dq `(= lower__37 4)`, 0
continue__2228:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2155
then__2154:
	mov rax, 968
	jmp continue__2156
else__2155:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2226
	lea rdi, [emsg__2225]
	jmp lisp_error
emsg__2225:
	dq `(= lower__37 5)`, 0
continue__2226:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2224
	lea rdi, [emsg__2223]
	jmp lisp_error
emsg__2223:
	dq `(= lower__37 5)`, 0
continue__2224:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2158
then__2157:
	mov rax, 428
	jmp continue__2159
else__2158:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2222
	lea rdi, [emsg__2221]
	jmp lisp_error
emsg__2221:
	dq `(= lower__37 6)`, 0
continue__2222:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2220
	lea rdi, [emsg__2219]
	jmp lisp_error
emsg__2219:
	dq `(= lower__37 6)`, 0
continue__2220:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2161
then__2160:
	mov rax, 444
	jmp continue__2162
else__2161:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2218
	lea rdi, [emsg__2217]
	jmp lisp_error
emsg__2217:
	dq `(= lower__37 7)`, 0
continue__2218:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2216
	lea rdi, [emsg__2215]
	jmp lisp_error
emsg__2215:
	dq `(= lower__37 7)`, 0
continue__2216:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2164
then__2163:
	mov rax, 788
	jmp continue__2165
else__2164:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2214
	lea rdi, [emsg__2213]
	jmp lisp_error
emsg__2213:
	dq `(= lower__37 8)`, 0
continue__2214:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2212
	lea rdi, [emsg__2211]
	jmp lisp_error
emsg__2211:
	dq `(= lower__37 8)`, 0
continue__2212:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2167
then__2166:
	mov rax, 192
	jmp continue__2168
else__2167:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2210
	lea rdi, [emsg__2209]
	jmp lisp_error
emsg__2209:
	dq `(= lower__37 9)`, 0
continue__2210:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2208
	lea rdi, [emsg__2207]
	jmp lisp_error
emsg__2207:
	dq `(= lower__37 9)`, 0
continue__2208:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2170
then__2169:
	mov rax, 4
	jmp continue__2171
else__2170:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2206
	lea rdi, [emsg__2205]
	jmp lisp_error
emsg__2205:
	dq `(= lower__37 10)`, 0
continue__2206:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2204
	lea rdi, [emsg__2203]
	jmp lisp_error
emsg__2203:
	dq `(= lower__37 10)`, 0
continue__2204:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2173
then__2172:
	mov rax, 412
	jmp continue__2174
else__2173:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2202
	lea rdi, [emsg__2201]
	jmp lisp_error
emsg__2201:
	dq `(= lower__37 11)`, 0
continue__2202:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2200
	lea rdi, [emsg__2199]
	jmp lisp_error
emsg__2199:
	dq `(= lower__37 11)`, 0
continue__2200:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2176
then__2175:
	mov rax, 172
	jmp continue__2177
else__2176:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2198
	lea rdi, [emsg__2197]
	jmp lisp_error
emsg__2197:
	dq `(= lower__37 12)`, 0
continue__2198:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2196
	lea rdi, [emsg__2195]
	jmp lisp_error
emsg__2195:
	dq `(= lower__37 12)`, 0
continue__2196:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2179
then__2178:
	mov rax, 1016
	jmp continue__2180
else__2179:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2194
	lea rdi, [emsg__2193]
	jmp lisp_error
emsg__2193:
	dq `(= lower__37 13)`, 0
continue__2194:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2192
	lea rdi, [emsg__2191]
	jmp lisp_error
emsg__2191:
	dq `(= lower__37 13)`, 0
continue__2192:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2182
then__2181:
	mov rax, 860
	jmp continue__2183
else__2182:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2190
	lea rdi, [emsg__2189]
	jmp lisp_error
emsg__2189:
	dq `(= lower__37 14)`, 0
continue__2190:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2188
	lea rdi, [emsg__2187]
	jmp lisp_error
emsg__2187:
	dq `(= lower__37 14)`, 0
continue__2188:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2185
then__2184:
	mov rax, 684
	jmp continue__2186
else__2185:
	mov rax, 472
continue__2186:
continue__2183:
continue__2180:
continue__2177:
continue__2174:
continue__2171:
continue__2168:
continue__2165:
continue__2162:
continue__2159:
continue__2156:
continue__2153:
continue__2150:
continue__2147:
continue__2144:
	jmp continue__468
else__467:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2141
	lea rdi, [emsg__2140]
	jmp lisp_error
emsg__2140:
	dq `(= upper__36 1)`, 0
continue__2141:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2139
	lea rdi, [emsg__2138]
	jmp lisp_error
emsg__2138:
	dq `(= upper__36 1)`, 0
continue__2139:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__470
then__469:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2137
	lea rdi, [emsg__2136]
	jmp lisp_error
emsg__2136:
	dq `(= lower__37 0)`, 0
continue__2137:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2135
	lea rdi, [emsg__2134]
	jmp lisp_error
emsg__2134:
	dq `(= lower__37 0)`, 0
continue__2135:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2034
then__2033:
	mov rax, 808
	jmp continue__2035
else__2034:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2133
	lea rdi, [emsg__2132]
	jmp lisp_error
emsg__2132:
	dq `(= lower__37 1)`, 0
continue__2133:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2131
	lea rdi, [emsg__2130]
	jmp lisp_error
emsg__2130:
	dq `(= lower__37 1)`, 0
continue__2131:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2037
then__2036:
	mov rax, 520
	jmp continue__2038
else__2037:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2129
	lea rdi, [emsg__2128]
	jmp lisp_error
emsg__2128:
	dq `(= lower__37 2)`, 0
continue__2129:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2127
	lea rdi, [emsg__2126]
	jmp lisp_error
emsg__2126:
	dq `(= lower__37 2)`, 0
continue__2127:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2040
then__2039:
	mov rax, 804
	jmp continue__2041
else__2040:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2125
	lea rdi, [emsg__2124]
	jmp lisp_error
emsg__2124:
	dq `(= lower__37 3)`, 0
continue__2125:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2123
	lea rdi, [emsg__2122]
	jmp lisp_error
emsg__2122:
	dq `(= lower__37 3)`, 0
continue__2123:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2043
then__2042:
	mov rax, 500
	jmp continue__2044
else__2043:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2121
	lea rdi, [emsg__2120]
	jmp lisp_error
emsg__2120:
	dq `(= lower__37 4)`, 0
continue__2121:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2119
	lea rdi, [emsg__2118]
	jmp lisp_error
emsg__2118:
	dq `(= lower__37 4)`, 0
continue__2119:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2046
then__2045:
	mov rax, 1000
	jmp continue__2047
else__2046:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2117
	lea rdi, [emsg__2116]
	jmp lisp_error
emsg__2116:
	dq `(= lower__37 5)`, 0
continue__2117:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2115
	lea rdi, [emsg__2114]
	jmp lisp_error
emsg__2114:
	dq `(= lower__37 5)`, 0
continue__2115:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2049
then__2048:
	mov rax, 356
	jmp continue__2050
else__2049:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2113
	lea rdi, [emsg__2112]
	jmp lisp_error
emsg__2112:
	dq `(= lower__37 6)`, 0
continue__2113:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2111
	lea rdi, [emsg__2110]
	jmp lisp_error
emsg__2110:
	dq `(= lower__37 6)`, 0
continue__2111:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2052
then__2051:
	mov rax, 284
	jmp continue__2053
else__2052:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2109
	lea rdi, [emsg__2108]
	jmp lisp_error
emsg__2108:
	dq `(= lower__37 7)`, 0
continue__2109:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2107
	lea rdi, [emsg__2106]
	jmp lisp_error
emsg__2106:
	dq `(= lower__37 7)`, 0
continue__2107:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2055
then__2054:
	mov rax, 960
	jmp continue__2056
else__2055:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2105
	lea rdi, [emsg__2104]
	jmp lisp_error
emsg__2104:
	dq `(= lower__37 8)`, 0
continue__2105:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2103
	lea rdi, [emsg__2102]
	jmp lisp_error
emsg__2102:
	dq `(= lower__37 8)`, 0
continue__2103:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2058
then__2057:
	mov rax, 692
	jmp continue__2059
else__2058:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2101
	lea rdi, [emsg__2100]
	jmp lisp_error
emsg__2100:
	dq `(= lower__37 9)`, 0
continue__2101:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2099
	lea rdi, [emsg__2098]
	jmp lisp_error
emsg__2098:
	dq `(= lower__37 9)`, 0
continue__2099:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2061
then__2060:
	mov rax, 848
	jmp continue__2062
else__2061:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2097
	lea rdi, [emsg__2096]
	jmp lisp_error
emsg__2096:
	dq `(= lower__37 10)`, 0
continue__2097:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2095
	lea rdi, [emsg__2094]
	jmp lisp_error
emsg__2094:
	dq `(= lower__37 10)`, 0
continue__2095:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2064
then__2063:
	mov rax, 648
	jmp continue__2065
else__2064:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2093
	lea rdi, [emsg__2092]
	jmp lisp_error
emsg__2092:
	dq `(= lower__37 11)`, 0
continue__2093:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2091
	lea rdi, [emsg__2090]
	jmp lisp_error
emsg__2090:
	dq `(= lower__37 11)`, 0
continue__2091:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2067
then__2066:
	mov rax, 700
	jmp continue__2068
else__2067:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2089
	lea rdi, [emsg__2088]
	jmp lisp_error
emsg__2088:
	dq `(= lower__37 12)`, 0
continue__2089:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2087
	lea rdi, [emsg__2086]
	jmp lisp_error
emsg__2086:
	dq `(= lower__37 12)`, 0
continue__2087:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2070
then__2069:
	mov rax, 624
	jmp continue__2071
else__2070:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2085
	lea rdi, [emsg__2084]
	jmp lisp_error
emsg__2084:
	dq `(= lower__37 13)`, 0
continue__2085:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2083
	lea rdi, [emsg__2082]
	jmp lisp_error
emsg__2082:
	dq `(= lower__37 13)`, 0
continue__2083:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2073
then__2072:
	mov rax, 656
	jmp continue__2074
else__2073:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2081
	lea rdi, [emsg__2080]
	jmp lisp_error
emsg__2080:
	dq `(= lower__37 14)`, 0
continue__2081:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2079
	lea rdi, [emsg__2078]
	jmp lisp_error
emsg__2078:
	dq `(= lower__37 14)`, 0
continue__2079:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2076
then__2075:
	mov rax, 456
	jmp continue__2077
else__2076:
	mov rax, 768
continue__2077:
continue__2074:
continue__2071:
continue__2068:
continue__2065:
continue__2062:
continue__2059:
continue__2056:
continue__2053:
continue__2050:
continue__2047:
continue__2044:
continue__2041:
continue__2038:
continue__2035:
	jmp continue__471
else__470:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2032
	lea rdi, [emsg__2031]
	jmp lisp_error
emsg__2031:
	dq `(= upper__36 2)`, 0
continue__2032:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2030
	lea rdi, [emsg__2029]
	jmp lisp_error
emsg__2029:
	dq `(= upper__36 2)`, 0
continue__2030:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__473
then__472:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2028
	lea rdi, [emsg__2027]
	jmp lisp_error
emsg__2027:
	dq `(= lower__37 0)`, 0
continue__2028:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2026
	lea rdi, [emsg__2025]
	jmp lisp_error
emsg__2025:
	dq `(= lower__37 0)`, 0
continue__2026:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1925
then__1924:
	mov rax, 732
	jmp continue__1926
else__1925:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2024
	lea rdi, [emsg__2023]
	jmp lisp_error
emsg__2023:
	dq `(= lower__37 1)`, 0
continue__2024:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2022
	lea rdi, [emsg__2021]
	jmp lisp_error
emsg__2021:
	dq `(= lower__37 1)`, 0
continue__2022:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1928
then__1927:
	mov rax, 1012
	jmp continue__1929
else__1928:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2020
	lea rdi, [emsg__2019]
	jmp lisp_error
emsg__2019:
	dq `(= lower__37 2)`, 0
continue__2020:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2018
	lea rdi, [emsg__2017]
	jmp lisp_error
emsg__2017:
	dq `(= lower__37 2)`, 0
continue__2018:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1931
then__1930:
	mov rax, 588
	jmp continue__1932
else__1931:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2016
	lea rdi, [emsg__2015]
	jmp lisp_error
emsg__2015:
	dq `(= lower__37 3)`, 0
continue__2016:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2014
	lea rdi, [emsg__2013]
	jmp lisp_error
emsg__2013:
	dq `(= lower__37 3)`, 0
continue__2014:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1934
then__1933:
	mov rax, 152
	jmp continue__1935
else__1934:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2012
	lea rdi, [emsg__2011]
	jmp lisp_error
emsg__2011:
	dq `(= lower__37 4)`, 0
continue__2012:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2010
	lea rdi, [emsg__2009]
	jmp lisp_error
emsg__2009:
	dq `(= lower__37 4)`, 0
continue__2010:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1937
then__1936:
	mov rax, 216
	jmp continue__1938
else__1937:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2008
	lea rdi, [emsg__2007]
	jmp lisp_error
emsg__2007:
	dq `(= lower__37 5)`, 0
continue__2008:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2006
	lea rdi, [emsg__2005]
	jmp lisp_error
emsg__2005:
	dq `(= lower__37 5)`, 0
continue__2006:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1940
then__1939:
	mov rax, 252
	jmp continue__1941
else__1940:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2004
	lea rdi, [emsg__2003]
	jmp lisp_error
emsg__2003:
	dq `(= lower__37 6)`, 0
continue__2004:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2002
	lea rdi, [emsg__2001]
	jmp lisp_error
emsg__2001:
	dq `(= lower__37 6)`, 0
continue__2002:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1943
then__1942:
	mov rax, 988
	jmp continue__1944
else__1943:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2000
	lea rdi, [emsg__1999]
	jmp lisp_error
emsg__1999:
	dq `(= lower__37 7)`, 0
continue__2000:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1998
	lea rdi, [emsg__1997]
	jmp lisp_error
emsg__1997:
	dq `(= lower__37 7)`, 0
continue__1998:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1946
then__1945:
	mov rax, 816
	jmp continue__1947
else__1946:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1996
	lea rdi, [emsg__1995]
	jmp lisp_error
emsg__1995:
	dq `(= lower__37 8)`, 0
continue__1996:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1994
	lea rdi, [emsg__1993]
	jmp lisp_error
emsg__1993:
	dq `(= lower__37 8)`, 0
continue__1994:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1949
then__1948:
	mov rax, 208
	jmp continue__1950
else__1949:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1992
	lea rdi, [emsg__1991]
	jmp lisp_error
emsg__1991:
	dq `(= lower__37 9)`, 0
continue__1992:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1990
	lea rdi, [emsg__1989]
	jmp lisp_error
emsg__1989:
	dq `(= lower__37 9)`, 0
continue__1990:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1952
then__1951:
	mov rax, 660
	jmp continue__1953
else__1952:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1988
	lea rdi, [emsg__1987]
	jmp lisp_error
emsg__1987:
	dq `(= lower__37 10)`, 0
continue__1988:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1986
	lea rdi, [emsg__1985]
	jmp lisp_error
emsg__1985:
	dq `(= lower__37 10)`, 0
continue__1986:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1955
then__1954:
	mov rax, 916
	jmp continue__1956
else__1955:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1984
	lea rdi, [emsg__1983]
	jmp lisp_error
emsg__1983:
	dq `(= lower__37 11)`, 0
continue__1984:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1982
	lea rdi, [emsg__1981]
	jmp lisp_error
emsg__1981:
	dq `(= lower__37 11)`, 0
continue__1982:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1958
then__1957:
	mov rax, 964
	jmp continue__1959
else__1958:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1980
	lea rdi, [emsg__1979]
	jmp lisp_error
emsg__1979:
	dq `(= lower__37 12)`, 0
continue__1980:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1978
	lea rdi, [emsg__1977]
	jmp lisp_error
emsg__1977:
	dq `(= lower__37 12)`, 0
continue__1978:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1961
then__1960:
	mov rax, 452
	jmp continue__1962
else__1961:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1976
	lea rdi, [emsg__1975]
	jmp lisp_error
emsg__1975:
	dq `(= lower__37 13)`, 0
continue__1976:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1974
	lea rdi, [emsg__1973]
	jmp lisp_error
emsg__1973:
	dq `(= lower__37 13)`, 0
continue__1974:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1964
then__1963:
	mov rax, 864
	jmp continue__1965
else__1964:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1972
	lea rdi, [emsg__1971]
	jmp lisp_error
emsg__1971:
	dq `(= lower__37 14)`, 0
continue__1972:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1970
	lea rdi, [emsg__1969]
	jmp lisp_error
emsg__1969:
	dq `(= lower__37 14)`, 0
continue__1970:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1967
then__1966:
	mov rax, 196
	jmp continue__1968
else__1967:
	mov rax, 84
continue__1968:
continue__1965:
continue__1962:
continue__1959:
continue__1956:
continue__1953:
continue__1950:
continue__1947:
continue__1944:
continue__1941:
continue__1938:
continue__1935:
continue__1932:
continue__1929:
continue__1926:
	jmp continue__474
else__473:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1923
	lea rdi, [emsg__1922]
	jmp lisp_error
emsg__1922:
	dq `(= upper__36 3)`, 0
continue__1923:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1921
	lea rdi, [emsg__1920]
	jmp lisp_error
emsg__1920:
	dq `(= upper__36 3)`, 0
continue__1921:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__476
then__475:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1919
	lea rdi, [emsg__1918]
	jmp lisp_error
emsg__1918:
	dq `(= lower__37 0)`, 0
continue__1919:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1917
	lea rdi, [emsg__1916]
	jmp lisp_error
emsg__1916:
	dq `(= lower__37 0)`, 0
continue__1917:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1816
then__1815:
	mov rax, 16
	jmp continue__1817
else__1816:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1915
	lea rdi, [emsg__1914]
	jmp lisp_error
emsg__1914:
	dq `(= lower__37 1)`, 0
continue__1915:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1913
	lea rdi, [emsg__1912]
	jmp lisp_error
emsg__1912:
	dq `(= lower__37 1)`, 0
continue__1913:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1819
then__1818:
	mov rax, 796
	jmp continue__1820
else__1819:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1911
	lea rdi, [emsg__1910]
	jmp lisp_error
emsg__1910:
	dq `(= lower__37 2)`, 0
continue__1911:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1909
	lea rdi, [emsg__1908]
	jmp lisp_error
emsg__1908:
	dq `(= lower__37 2)`, 0
continue__1909:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1822
then__1821:
	mov rax, 140
	jmp continue__1823
else__1822:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1907
	lea rdi, [emsg__1906]
	jmp lisp_error
emsg__1906:
	dq `(= lower__37 3)`, 0
continue__1907:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1905
	lea rdi, [emsg__1904]
	jmp lisp_error
emsg__1904:
	dq `(= lower__37 3)`, 0
continue__1905:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1825
then__1824:
	mov rax, 780
	jmp continue__1826
else__1825:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1903
	lea rdi, [emsg__1902]
	jmp lisp_error
emsg__1902:
	dq `(= lower__37 4)`, 0
continue__1903:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1901
	lea rdi, [emsg__1900]
	jmp lisp_error
emsg__1900:
	dq `(= lower__37 4)`, 0
continue__1901:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1828
then__1827:
	mov rax, 96
	jmp continue__1829
else__1828:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1899
	lea rdi, [emsg__1898]
	jmp lisp_error
emsg__1898:
	dq `(= lower__37 5)`, 0
continue__1899:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1897
	lea rdi, [emsg__1896]
	jmp lisp_error
emsg__1896:
	dq `(= lower__37 5)`, 0
continue__1897:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1831
then__1830:
	mov rax, 600
	jmp continue__1832
else__1831:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1895
	lea rdi, [emsg__1894]
	jmp lisp_error
emsg__1894:
	dq `(= lower__37 6)`, 0
continue__1895:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1893
	lea rdi, [emsg__1892]
	jmp lisp_error
emsg__1892:
	dq `(= lower__37 6)`, 0
continue__1893:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1834
then__1833:
	mov rax, 20
	jmp continue__1835
else__1834:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1891
	lea rdi, [emsg__1890]
	jmp lisp_error
emsg__1890:
	dq `(= lower__37 7)`, 0
continue__1891:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1889
	lea rdi, [emsg__1888]
	jmp lisp_error
emsg__1888:
	dq `(= lower__37 7)`, 0
continue__1889:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1837
then__1836:
	mov rax, 616
	jmp continue__1838
else__1837:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1887
	lea rdi, [emsg__1886]
	jmp lisp_error
emsg__1886:
	dq `(= lower__37 8)`, 0
continue__1887:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1885
	lea rdi, [emsg__1884]
	jmp lisp_error
emsg__1884:
	dq `(= lower__37 8)`, 0
continue__1885:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1840
then__1839:
	mov rax, 28
	jmp continue__1841
else__1840:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1883
	lea rdi, [emsg__1882]
	jmp lisp_error
emsg__1882:
	dq `(= lower__37 9)`, 0
continue__1883:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1881
	lea rdi, [emsg__1880]
	jmp lisp_error
emsg__1880:
	dq `(= lower__37 9)`, 0
continue__1881:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1843
then__1842:
	mov rax, 72
	jmp continue__1844
else__1843:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1879
	lea rdi, [emsg__1878]
	jmp lisp_error
emsg__1878:
	dq `(= lower__37 10)`, 0
continue__1879:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1877
	lea rdi, [emsg__1876]
	jmp lisp_error
emsg__1876:
	dq `(= lower__37 10)`, 0
continue__1877:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1846
then__1845:
	mov rax, 512
	jmp continue__1847
else__1846:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1875
	lea rdi, [emsg__1874]
	jmp lisp_error
emsg__1874:
	dq `(= lower__37 11)`, 0
continue__1875:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1873
	lea rdi, [emsg__1872]
	jmp lisp_error
emsg__1872:
	dq `(= lower__37 11)`, 0
continue__1873:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1849
then__1848:
	mov rax, 904
	jmp continue__1850
else__1849:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1871
	lea rdi, [emsg__1870]
	jmp lisp_error
emsg__1870:
	dq `(= lower__37 12)`, 0
continue__1871:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1869
	lea rdi, [emsg__1868]
	jmp lisp_error
emsg__1868:
	dq `(= lower__37 12)`, 0
continue__1869:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1852
then__1851:
	mov rax, 940
	jmp continue__1853
else__1852:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1867
	lea rdi, [emsg__1866]
	jmp lisp_error
emsg__1866:
	dq `(= lower__37 13)`, 0
continue__1867:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1865
	lea rdi, [emsg__1864]
	jmp lisp_error
emsg__1864:
	dq `(= lower__37 13)`, 0
continue__1865:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1855
then__1854:
	mov rax, 156
	jmp continue__1856
else__1855:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1863
	lea rdi, [emsg__1862]
	jmp lisp_error
emsg__1862:
	dq `(= lower__37 14)`, 0
continue__1863:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1861
	lea rdi, [emsg__1860]
	jmp lisp_error
emsg__1860:
	dq `(= lower__37 14)`, 0
continue__1861:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1858
then__1857:
	mov rax, 712
	jmp continue__1859
else__1858:
	mov rax, 468
continue__1859:
continue__1856:
continue__1853:
continue__1850:
continue__1847:
continue__1844:
continue__1841:
continue__1838:
continue__1835:
continue__1832:
continue__1829:
continue__1826:
continue__1823:
continue__1820:
continue__1817:
	jmp continue__477
else__476:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1814
	lea rdi, [emsg__1813]
	jmp lisp_error
emsg__1813:
	dq `(= upper__36 4)`, 0
continue__1814:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1812
	lea rdi, [emsg__1811]
	jmp lisp_error
emsg__1811:
	dq `(= upper__36 4)`, 0
continue__1812:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__479
then__478:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1810
	lea rdi, [emsg__1809]
	jmp lisp_error
emsg__1809:
	dq `(= lower__37 0)`, 0
continue__1810:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1808
	lea rdi, [emsg__1807]
	jmp lisp_error
emsg__1807:
	dq `(= lower__37 0)`, 0
continue__1808:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1707
then__1706:
	mov rax, 36
	jmp continue__1708
else__1707:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1806
	lea rdi, [emsg__1805]
	jmp lisp_error
emsg__1805:
	dq `(= lower__37 1)`, 0
continue__1806:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1804
	lea rdi, [emsg__1803]
	jmp lisp_error
emsg__1803:
	dq `(= lower__37 1)`, 0
continue__1804:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1710
then__1709:
	mov rax, 524
	jmp continue__1711
else__1710:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1802
	lea rdi, [emsg__1801]
	jmp lisp_error
emsg__1801:
	dq `(= lower__37 2)`, 0
continue__1802:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1800
	lea rdi, [emsg__1799]
	jmp lisp_error
emsg__1799:
	dq `(= lower__37 2)`, 0
continue__1800:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1713
then__1712:
	mov rax, 176
	jmp continue__1714
else__1713:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1798
	lea rdi, [emsg__1797]
	jmp lisp_error
emsg__1797:
	dq `(= lower__37 3)`, 0
continue__1798:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1796
	lea rdi, [emsg__1795]
	jmp lisp_error
emsg__1795:
	dq `(= lower__37 3)`, 0
continue__1796:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1716
then__1715:
	mov rax, 104
	jmp continue__1717
else__1716:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1794
	lea rdi, [emsg__1793]
	jmp lisp_error
emsg__1793:
	dq `(= lower__37 4)`, 0
continue__1794:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1792
	lea rdi, [emsg__1791]
	jmp lisp_error
emsg__1791:
	dq `(= lower__37 4)`, 0
continue__1792:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1719
then__1718:
	mov rax, 108
	jmp continue__1720
else__1719:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1790
	lea rdi, [emsg__1789]
	jmp lisp_error
emsg__1789:
	dq `(= lower__37 5)`, 0
continue__1790:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1788
	lea rdi, [emsg__1787]
	jmp lisp_error
emsg__1787:
	dq `(= lower__37 5)`, 0
continue__1788:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1722
then__1721:
	mov rax, 440
	jmp continue__1723
else__1722:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1786
	lea rdi, [emsg__1785]
	jmp lisp_error
emsg__1785:
	dq `(= lower__37 6)`, 0
continue__1786:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1784
	lea rdi, [emsg__1783]
	jmp lisp_error
emsg__1783:
	dq `(= lower__37 6)`, 0
continue__1784:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1725
then__1724:
	mov rax, 360
	jmp continue__1726
else__1725:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1782
	lea rdi, [emsg__1781]
	jmp lisp_error
emsg__1781:
	dq `(= lower__37 7)`, 0
continue__1782:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1780
	lea rdi, [emsg__1779]
	jmp lisp_error
emsg__1779:
	dq `(= lower__37 7)`, 0
continue__1780:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1728
then__1727:
	mov rax, 640
	jmp continue__1729
else__1728:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1778
	lea rdi, [emsg__1777]
	jmp lisp_error
emsg__1777:
	dq `(= lower__37 8)`, 0
continue__1778:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1776
	lea rdi, [emsg__1775]
	jmp lisp_error
emsg__1775:
	dq `(= lower__37 8)`, 0
continue__1776:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1731
then__1730:
	mov rax, 328
	jmp continue__1732
else__1731:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1774
	lea rdi, [emsg__1773]
	jmp lisp_error
emsg__1773:
	dq `(= lower__37 9)`, 0
continue__1774:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1772
	lea rdi, [emsg__1771]
	jmp lisp_error
emsg__1771:
	dq `(= lower__37 9)`, 0
continue__1772:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1734
then__1733:
	mov rax, 236
	jmp continue__1735
else__1734:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1770
	lea rdi, [emsg__1769]
	jmp lisp_error
emsg__1769:
	dq `(= lower__37 10)`, 0
continue__1770:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1768
	lea rdi, [emsg__1767]
	jmp lisp_error
emsg__1767:
	dq `(= lower__37 10)`, 0
continue__1768:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1737
then__1736:
	mov rax, 856
	jmp continue__1738
else__1737:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1766
	lea rdi, [emsg__1765]
	jmp lisp_error
emsg__1765:
	dq `(= lower__37 11)`, 0
continue__1766:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1764
	lea rdi, [emsg__1763]
	jmp lisp_error
emsg__1763:
	dq `(= lower__37 11)`, 0
continue__1764:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1740
then__1739:
	mov rax, 716
	jmp continue__1741
else__1740:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1762
	lea rdi, [emsg__1761]
	jmp lisp_error
emsg__1761:
	dq `(= lower__37 12)`, 0
continue__1762:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1760
	lea rdi, [emsg__1759]
	jmp lisp_error
emsg__1759:
	dq `(= lower__37 12)`, 0
continue__1760:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1743
then__1742:
	mov rax, 164
	jmp continue__1744
else__1743:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1758
	lea rdi, [emsg__1757]
	jmp lisp_error
emsg__1757:
	dq `(= lower__37 13)`, 0
continue__1758:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1756
	lea rdi, [emsg__1755]
	jmp lisp_error
emsg__1755:
	dq `(= lower__37 13)`, 0
continue__1756:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1746
then__1745:
	mov rax, 908
	jmp continue__1747
else__1746:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1754
	lea rdi, [emsg__1753]
	jmp lisp_error
emsg__1753:
	dq `(= lower__37 14)`, 0
continue__1754:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1752
	lea rdi, [emsg__1751]
	jmp lisp_error
emsg__1751:
	dq `(= lower__37 14)`, 0
continue__1752:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1749
then__1748:
	mov rax, 188
	jmp continue__1750
else__1749:
	mov rax, 528
continue__1750:
continue__1747:
continue__1744:
continue__1741:
continue__1738:
continue__1735:
continue__1732:
continue__1729:
continue__1726:
continue__1723:
continue__1720:
continue__1717:
continue__1714:
continue__1711:
continue__1708:
	jmp continue__480
else__479:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1705
	lea rdi, [emsg__1704]
	jmp lisp_error
emsg__1704:
	dq `(= upper__36 5)`, 0
continue__1705:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1703
	lea rdi, [emsg__1702]
	jmp lisp_error
emsg__1702:
	dq `(= upper__36 5)`, 0
continue__1703:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__482
then__481:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1701
	lea rdi, [emsg__1700]
	jmp lisp_error
emsg__1700:
	dq `(= lower__37 0)`, 0
continue__1701:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1699
	lea rdi, [emsg__1698]
	jmp lisp_error
emsg__1698:
	dq `(= lower__37 0)`, 0
continue__1699:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1598
then__1597:
	mov rax, 332
	jmp continue__1599
else__1598:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1697
	lea rdi, [emsg__1696]
	jmp lisp_error
emsg__1696:
	dq `(= lower__37 1)`, 0
continue__1697:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1695
	lea rdi, [emsg__1694]
	jmp lisp_error
emsg__1694:
	dq `(= lower__37 1)`, 0
continue__1695:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1601
then__1600:
	mov rax, 836
	jmp continue__1602
else__1601:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1693
	lea rdi, [emsg__1692]
	jmp lisp_error
emsg__1692:
	dq `(= lower__37 2)`, 0
continue__1693:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1691
	lea rdi, [emsg__1690]
	jmp lisp_error
emsg__1690:
	dq `(= lower__37 2)`, 0
continue__1691:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1604
then__1603:
	mov rax, 0
	jmp continue__1605
else__1604:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1689
	lea rdi, [emsg__1688]
	jmp lisp_error
emsg__1688:
	dq `(= lower__37 3)`, 0
continue__1689:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1687
	lea rdi, [emsg__1686]
	jmp lisp_error
emsg__1686:
	dq `(= lower__37 3)`, 0
continue__1687:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1607
then__1606:
	mov rax, 948
	jmp continue__1608
else__1607:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1685
	lea rdi, [emsg__1684]
	jmp lisp_error
emsg__1684:
	dq `(= lower__37 4)`, 0
continue__1685:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1683
	lea rdi, [emsg__1682]
	jmp lisp_error
emsg__1682:
	dq `(= lower__37 4)`, 0
continue__1683:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1610
then__1609:
	mov rax, 128
	jmp continue__1611
else__1610:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1681
	lea rdi, [emsg__1680]
	jmp lisp_error
emsg__1680:
	dq `(= lower__37 5)`, 0
continue__1681:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1679
	lea rdi, [emsg__1678]
	jmp lisp_error
emsg__1678:
	dq `(= lower__37 5)`, 0
continue__1679:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1613
then__1612:
	mov rax, 1008
	jmp continue__1614
else__1613:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1677
	lea rdi, [emsg__1676]
	jmp lisp_error
emsg__1676:
	dq `(= lower__37 6)`, 0
continue__1677:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1675
	lea rdi, [emsg__1674]
	jmp lisp_error
emsg__1674:
	dq `(= lower__37 6)`, 0
continue__1675:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1616
then__1615:
	mov rax, 708
	jmp continue__1617
else__1616:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1673
	lea rdi, [emsg__1672]
	jmp lisp_error
emsg__1672:
	dq `(= lower__37 7)`, 0
continue__1673:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1671
	lea rdi, [emsg__1670]
	jmp lisp_error
emsg__1670:
	dq `(= lower__37 7)`, 0
continue__1671:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1619
then__1618:
	mov rax, 364
	jmp continue__1620
else__1619:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1669
	lea rdi, [emsg__1668]
	jmp lisp_error
emsg__1668:
	dq `(= lower__37 8)`, 0
continue__1669:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1667
	lea rdi, [emsg__1666]
	jmp lisp_error
emsg__1666:
	dq `(= lower__37 8)`, 0
continue__1667:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1622
then__1621:
	mov rax, 424
	jmp continue__1623
else__1622:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1665
	lea rdi, [emsg__1664]
	jmp lisp_error
emsg__1664:
	dq `(= lower__37 9)`, 0
continue__1665:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1663
	lea rdi, [emsg__1662]
	jmp lisp_error
emsg__1662:
	dq `(= lower__37 9)`, 0
continue__1663:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1625
then__1624:
	mov rax, 812
	jmp continue__1626
else__1625:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1661
	lea rdi, [emsg__1660]
	jmp lisp_error
emsg__1660:
	dq `(= lower__37 10)`, 0
continue__1661:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1659
	lea rdi, [emsg__1658]
	jmp lisp_error
emsg__1658:
	dq `(= lower__37 10)`, 0
continue__1659:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1628
then__1627:
	mov rax, 760
	jmp continue__1629
else__1628:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1657
	lea rdi, [emsg__1656]
	jmp lisp_error
emsg__1656:
	dq `(= lower__37 11)`, 0
continue__1657:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1655
	lea rdi, [emsg__1654]
	jmp lisp_error
emsg__1654:
	dq `(= lower__37 11)`, 0
continue__1655:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1631
then__1630:
	mov rax, 228
	jmp continue__1632
else__1631:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1653
	lea rdi, [emsg__1652]
	jmp lisp_error
emsg__1652:
	dq `(= lower__37 12)`, 0
continue__1653:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1651
	lea rdi, [emsg__1650]
	jmp lisp_error
emsg__1650:
	dq `(= lower__37 12)`, 0
continue__1651:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1634
then__1633:
	mov rax, 296
	jmp continue__1635
else__1634:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1649
	lea rdi, [emsg__1648]
	jmp lisp_error
emsg__1648:
	dq `(= lower__37 13)`, 0
continue__1649:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1647
	lea rdi, [emsg__1646]
	jmp lisp_error
emsg__1646:
	dq `(= lower__37 13)`, 0
continue__1647:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1637
then__1636:
	mov rax, 304
	jmp continue__1638
else__1637:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1645
	lea rdi, [emsg__1644]
	jmp lisp_error
emsg__1644:
	dq `(= lower__37 14)`, 0
continue__1645:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1643
	lea rdi, [emsg__1642]
	jmp lisp_error
emsg__1642:
	dq `(= lower__37 14)`, 0
continue__1643:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1640
then__1639:
	mov rax, 352
	jmp continue__1641
else__1640:
	mov rax, 828
continue__1641:
continue__1638:
continue__1635:
continue__1632:
continue__1629:
continue__1626:
continue__1623:
continue__1620:
continue__1617:
continue__1614:
continue__1611:
continue__1608:
continue__1605:
continue__1602:
continue__1599:
	jmp continue__483
else__482:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1596
	lea rdi, [emsg__1595]
	jmp lisp_error
emsg__1595:
	dq `(= upper__36 6)`, 0
continue__1596:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1594
	lea rdi, [emsg__1593]
	jmp lisp_error
emsg__1593:
	dq `(= upper__36 6)`, 0
continue__1594:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__485
then__484:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1592
	lea rdi, [emsg__1591]
	jmp lisp_error
emsg__1591:
	dq `(= lower__37 0)`, 0
continue__1592:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1590
	lea rdi, [emsg__1589]
	jmp lisp_error
emsg__1589:
	dq `(= lower__37 0)`, 0
continue__1590:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1489
then__1488:
	mov rax, 832
	jmp continue__1490
else__1489:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1588
	lea rdi, [emsg__1587]
	jmp lisp_error
emsg__1587:
	dq `(= lower__37 1)`, 0
continue__1588:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1586
	lea rdi, [emsg__1585]
	jmp lisp_error
emsg__1585:
	dq `(= lower__37 1)`, 0
continue__1586:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1492
then__1491:
	mov rax, 956
	jmp continue__1493
else__1492:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1584
	lea rdi, [emsg__1583]
	jmp lisp_error
emsg__1583:
	dq `(= lower__37 2)`, 0
continue__1584:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1582
	lea rdi, [emsg__1581]
	jmp lisp_error
emsg__1581:
	dq `(= lower__37 2)`, 0
continue__1582:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1495
then__1494:
	mov rax, 680
	jmp continue__1496
else__1495:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1580
	lea rdi, [emsg__1579]
	jmp lisp_error
emsg__1579:
	dq `(= lower__37 3)`, 0
continue__1580:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1578
	lea rdi, [emsg__1577]
	jmp lisp_error
emsg__1577:
	dq `(= lower__37 3)`, 0
continue__1578:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1498
then__1497:
	mov rax, 1004
	jmp continue__1499
else__1498:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1576
	lea rdi, [emsg__1575]
	jmp lisp_error
emsg__1575:
	dq `(= lower__37 4)`, 0
continue__1576:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1574
	lea rdi, [emsg__1573]
	jmp lisp_error
emsg__1573:
	dq `(= lower__37 4)`, 0
continue__1574:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1501
then__1500:
	mov rax, 268
	jmp continue__1502
else__1501:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1572
	lea rdi, [emsg__1571]
	jmp lisp_error
emsg__1571:
	dq `(= lower__37 5)`, 0
continue__1572:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1570
	lea rdi, [emsg__1569]
	jmp lisp_error
emsg__1569:
	dq `(= lower__37 5)`, 0
continue__1570:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1504
then__1503:
	mov rax, 308
	jmp continue__1505
else__1504:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1568
	lea rdi, [emsg__1567]
	jmp lisp_error
emsg__1567:
	dq `(= lower__37 6)`, 0
continue__1568:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1566
	lea rdi, [emsg__1565]
	jmp lisp_error
emsg__1565:
	dq `(= lower__37 6)`, 0
continue__1566:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1507
then__1506:
	mov rax, 204
	jmp continue__1508
else__1507:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1564
	lea rdi, [emsg__1563]
	jmp lisp_error
emsg__1563:
	dq `(= lower__37 7)`, 0
continue__1564:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1562
	lea rdi, [emsg__1561]
	jmp lisp_error
emsg__1561:
	dq `(= lower__37 7)`, 0
continue__1562:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1510
then__1509:
	mov rax, 532
	jmp continue__1511
else__1510:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1560
	lea rdi, [emsg__1559]
	jmp lisp_error
emsg__1559:
	dq `(= lower__37 8)`, 0
continue__1560:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1558
	lea rdi, [emsg__1557]
	jmp lisp_error
emsg__1557:
	dq `(= lower__37 8)`, 0
continue__1558:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1513
then__1512:
	mov rax, 276
	jmp continue__1514
else__1513:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1556
	lea rdi, [emsg__1555]
	jmp lisp_error
emsg__1555:
	dq `(= lower__37 9)`, 0
continue__1556:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1554
	lea rdi, [emsg__1553]
	jmp lisp_error
emsg__1553:
	dq `(= lower__37 9)`, 0
continue__1554:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1516
then__1515:
	mov rax, 996
	jmp continue__1517
else__1516:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1552
	lea rdi, [emsg__1551]
	jmp lisp_error
emsg__1551:
	dq `(= lower__37 10)`, 0
continue__1552:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1550
	lea rdi, [emsg__1549]
	jmp lisp_error
emsg__1549:
	dq `(= lower__37 10)`, 0
continue__1550:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1519
then__1518:
	mov rax, 8
	jmp continue__1520
else__1519:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1548
	lea rdi, [emsg__1547]
	jmp lisp_error
emsg__1547:
	dq `(= lower__37 11)`, 0
continue__1548:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1546
	lea rdi, [emsg__1545]
	jmp lisp_error
emsg__1545:
	dq `(= lower__37 11)`, 0
continue__1546:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1522
then__1521:
	mov rax, 508
	jmp continue__1523
else__1522:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1544
	lea rdi, [emsg__1543]
	jmp lisp_error
emsg__1543:
	dq `(= lower__37 12)`, 0
continue__1544:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1542
	lea rdi, [emsg__1541]
	jmp lisp_error
emsg__1541:
	dq `(= lower__37 12)`, 0
continue__1542:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1525
then__1524:
	mov rax, 320
	jmp continue__1526
else__1525:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1540
	lea rdi, [emsg__1539]
	jmp lisp_error
emsg__1539:
	dq `(= lower__37 13)`, 0
continue__1540:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1538
	lea rdi, [emsg__1537]
	jmp lisp_error
emsg__1537:
	dq `(= lower__37 13)`, 0
continue__1538:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1528
then__1527:
	mov rax, 240
	jmp continue__1529
else__1528:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1536
	lea rdi, [emsg__1535]
	jmp lisp_error
emsg__1535:
	dq `(= lower__37 14)`, 0
continue__1536:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1534
	lea rdi, [emsg__1533]
	jmp lisp_error
emsg__1533:
	dq `(= lower__37 14)`, 0
continue__1534:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1531
then__1530:
	mov rax, 636
	jmp continue__1532
else__1531:
	mov rax, 672
continue__1532:
continue__1529:
continue__1526:
continue__1523:
continue__1520:
continue__1517:
continue__1514:
continue__1511:
continue__1508:
continue__1505:
continue__1502:
continue__1499:
continue__1496:
continue__1493:
continue__1490:
	jmp continue__486
else__485:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1487
	lea rdi, [emsg__1486]
	jmp lisp_error
emsg__1486:
	dq `(= upper__36 7)`, 0
continue__1487:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1485
	lea rdi, [emsg__1484]
	jmp lisp_error
emsg__1484:
	dq `(= upper__36 7)`, 0
continue__1485:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__488
then__487:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1483
	lea rdi, [emsg__1482]
	jmp lisp_error
emsg__1482:
	dq `(= lower__37 0)`, 0
continue__1483:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1481
	lea rdi, [emsg__1480]
	jmp lisp_error
emsg__1480:
	dq `(= lower__37 0)`, 0
continue__1481:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1380
then__1379:
	mov rax, 324
	jmp continue__1381
else__1380:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1479
	lea rdi, [emsg__1478]
	jmp lisp_error
emsg__1478:
	dq `(= lower__37 1)`, 0
continue__1479:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1477
	lea rdi, [emsg__1476]
	jmp lisp_error
emsg__1476:
	dq `(= lower__37 1)`, 0
continue__1477:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1383
then__1382:
	mov rax, 652
	jmp continue__1384
else__1383:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1475
	lea rdi, [emsg__1474]
	jmp lisp_error
emsg__1474:
	dq `(= lower__37 2)`, 0
continue__1475:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1473
	lea rdi, [emsg__1472]
	jmp lisp_error
emsg__1472:
	dq `(= lower__37 2)`, 0
continue__1473:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1386
then__1385:
	mov rax, 256
	jmp continue__1387
else__1386:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1471
	lea rdi, [emsg__1470]
	jmp lisp_error
emsg__1470:
	dq `(= lower__37 3)`, 0
continue__1471:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1469
	lea rdi, [emsg__1468]
	jmp lisp_error
emsg__1468:
	dq `(= lower__37 3)`, 0
continue__1469:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1389
then__1388:
	mov rax, 572
	jmp continue__1390
else__1389:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1467
	lea rdi, [emsg__1466]
	jmp lisp_error
emsg__1466:
	dq `(= lower__37 4)`, 0
continue__1467:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1465
	lea rdi, [emsg__1464]
	jmp lisp_error
emsg__1464:
	dq `(= lower__37 4)`, 0
continue__1465:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1392
then__1391:
	mov rax, 584
	jmp continue__1393
else__1392:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1463
	lea rdi, [emsg__1462]
	jmp lisp_error
emsg__1462:
	dq `(= lower__37 5)`, 0
continue__1463:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1461
	lea rdi, [emsg__1460]
	jmp lisp_error
emsg__1460:
	dq `(= lower__37 5)`, 0
continue__1461:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1395
then__1394:
	mov rax, 628
	jmp continue__1396
else__1395:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1459
	lea rdi, [emsg__1458]
	jmp lisp_error
emsg__1458:
	dq `(= lower__37 6)`, 0
continue__1459:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1457
	lea rdi, [emsg__1456]
	jmp lisp_error
emsg__1456:
	dq `(= lower__37 6)`, 0
continue__1457:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1398
then__1397:
	mov rax, 224
	jmp continue__1399
else__1398:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1455
	lea rdi, [emsg__1454]
	jmp lisp_error
emsg__1454:
	dq `(= lower__37 7)`, 0
continue__1455:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1453
	lea rdi, [emsg__1452]
	jmp lisp_error
emsg__1452:
	dq `(= lower__37 7)`, 0
continue__1453:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1401
then__1400:
	mov rax, 980
	jmp continue__1402
else__1401:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1451
	lea rdi, [emsg__1450]
	jmp lisp_error
emsg__1450:
	dq `(= lower__37 8)`, 0
continue__1451:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1449
	lea rdi, [emsg__1448]
	jmp lisp_error
emsg__1448:
	dq `(= lower__37 8)`, 0
continue__1449:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1404
then__1403:
	mov rax, 752
	jmp continue__1405
else__1404:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1447
	lea rdi, [emsg__1446]
	jmp lisp_error
emsg__1446:
	dq `(= lower__37 9)`, 0
continue__1447:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1445
	lea rdi, [emsg__1444]
	jmp lisp_error
emsg__1444:
	dq `(= lower__37 9)`, 0
continue__1445:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1407
then__1406:
	mov rax, 728
	jmp continue__1408
else__1407:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1443
	lea rdi, [emsg__1442]
	jmp lisp_error
emsg__1442:
	dq `(= lower__37 10)`, 0
continue__1443:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1441
	lea rdi, [emsg__1440]
	jmp lisp_error
emsg__1440:
	dq `(= lower__37 10)`, 0
continue__1441:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1410
then__1409:
	mov rax, 872
	jmp continue__1411
else__1410:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1439
	lea rdi, [emsg__1438]
	jmp lisp_error
emsg__1438:
	dq `(= lower__37 11)`, 0
continue__1439:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1437
	lea rdi, [emsg__1436]
	jmp lisp_error
emsg__1436:
	dq `(= lower__37 11)`, 0
continue__1437:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1413
then__1412:
	mov rax, 132
	jmp continue__1414
else__1413:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1435
	lea rdi, [emsg__1434]
	jmp lisp_error
emsg__1434:
	dq `(= lower__37 12)`, 0
continue__1435:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1433
	lea rdi, [emsg__1432]
	jmp lisp_error
emsg__1432:
	dq `(= lower__37 12)`, 0
continue__1433:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1416
then__1415:
	mov rax, 64
	jmp continue__1417
else__1416:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1431
	lea rdi, [emsg__1430]
	jmp lisp_error
emsg__1430:
	dq `(= lower__37 13)`, 0
continue__1431:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1429
	lea rdi, [emsg__1428]
	jmp lisp_error
emsg__1428:
	dq `(= lower__37 13)`, 0
continue__1429:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1419
then__1418:
	mov rax, 1020
	jmp continue__1420
else__1419:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1427
	lea rdi, [emsg__1426]
	jmp lisp_error
emsg__1426:
	dq `(= lower__37 14)`, 0
continue__1427:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1425
	lea rdi, [emsg__1424]
	jmp lisp_error
emsg__1424:
	dq `(= lower__37 14)`, 0
continue__1425:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1422
then__1421:
	mov rax, 972
	jmp continue__1423
else__1422:
	mov rax, 840
continue__1423:
continue__1420:
continue__1417:
continue__1414:
continue__1411:
continue__1408:
continue__1405:
continue__1402:
continue__1399:
continue__1396:
continue__1393:
continue__1390:
continue__1387:
continue__1384:
continue__1381:
	jmp continue__489
else__488:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1378
	lea rdi, [emsg__1377]
	jmp lisp_error
emsg__1377:
	dq `(= upper__36 8)`, 0
continue__1378:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1376
	lea rdi, [emsg__1375]
	jmp lisp_error
emsg__1375:
	dq `(= upper__36 8)`, 0
continue__1376:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__491
then__490:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1374
	lea rdi, [emsg__1373]
	jmp lisp_error
emsg__1373:
	dq `(= lower__37 0)`, 0
continue__1374:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1372
	lea rdi, [emsg__1371]
	jmp lisp_error
emsg__1371:
	dq `(= lower__37 0)`, 0
continue__1372:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1271
then__1270:
	mov rax, 820
	jmp continue__1272
else__1271:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1370
	lea rdi, [emsg__1369]
	jmp lisp_error
emsg__1369:
	dq `(= lower__37 1)`, 0
continue__1370:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1368
	lea rdi, [emsg__1367]
	jmp lisp_error
emsg__1367:
	dq `(= lower__37 1)`, 0
continue__1368:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1274
then__1273:
	mov rax, 48
	jmp continue__1275
else__1274:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1366
	lea rdi, [emsg__1365]
	jmp lisp_error
emsg__1365:
	dq `(= lower__37 2)`, 0
continue__1366:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1364
	lea rdi, [emsg__1363]
	jmp lisp_error
emsg__1363:
	dq `(= lower__37 2)`, 0
continue__1364:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1277
then__1276:
	mov rax, 76
	jmp continue__1278
else__1277:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1362
	lea rdi, [emsg__1361]
	jmp lisp_error
emsg__1361:
	dq `(= lower__37 3)`, 0
continue__1362:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1360
	lea rdi, [emsg__1359]
	jmp lisp_error
emsg__1359:
	dq `(= lower__37 3)`, 0
continue__1360:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1280
then__1279:
	mov rax, 944
	jmp continue__1281
else__1280:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1358
	lea rdi, [emsg__1357]
	jmp lisp_error
emsg__1357:
	dq `(= lower__37 4)`, 0
continue__1358:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1356
	lea rdi, [emsg__1355]
	jmp lisp_error
emsg__1355:
	dq `(= lower__37 4)`, 0
continue__1356:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1283
then__1282:
	mov rax, 380
	jmp continue__1284
else__1283:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1354
	lea rdi, [emsg__1353]
	jmp lisp_error
emsg__1353:
	dq `(= lower__37 5)`, 0
continue__1354:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1352
	lea rdi, [emsg__1351]
	jmp lisp_error
emsg__1351:
	dq `(= lower__37 5)`, 0
continue__1352:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1286
then__1285:
	mov rax, 604
	jmp continue__1287
else__1286:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1350
	lea rdi, [emsg__1349]
	jmp lisp_error
emsg__1349:
	dq `(= lower__37 6)`, 0
continue__1350:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1348
	lea rdi, [emsg__1347]
	jmp lisp_error
emsg__1347:
	dq `(= lower__37 6)`, 0
continue__1348:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1289
then__1288:
	mov rax, 272
	jmp continue__1290
else__1289:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1346
	lea rdi, [emsg__1345]
	jmp lisp_error
emsg__1345:
	dq `(= lower__37 7)`, 0
continue__1346:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1344
	lea rdi, [emsg__1343]
	jmp lisp_error
emsg__1343:
	dq `(= lower__37 7)`, 0
continue__1344:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1292
then__1291:
	mov rax, 92
	jmp continue__1293
else__1292:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1342
	lea rdi, [emsg__1341]
	jmp lisp_error
emsg__1341:
	dq `(= lower__37 8)`, 0
continue__1342:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1340
	lea rdi, [emsg__1339]
	jmp lisp_error
emsg__1339:
	dq `(= lower__37 8)`, 0
continue__1340:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1295
then__1294:
	mov rax, 784
	jmp continue__1296
else__1295:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1338
	lea rdi, [emsg__1337]
	jmp lisp_error
emsg__1337:
	dq `(= lower__37 9)`, 0
continue__1338:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1336
	lea rdi, [emsg__1335]
	jmp lisp_error
emsg__1335:
	dq `(= lower__37 9)`, 0
continue__1336:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1298
then__1297:
	mov rax, 668
	jmp continue__1299
else__1298:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1334
	lea rdi, [emsg__1333]
	jmp lisp_error
emsg__1333:
	dq `(= lower__37 10)`, 0
continue__1334:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1332
	lea rdi, [emsg__1331]
	jmp lisp_error
emsg__1331:
	dq `(= lower__37 10)`, 0
continue__1332:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1301
then__1300:
	mov rax, 504
	jmp continue__1302
else__1301:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1330
	lea rdi, [emsg__1329]
	jmp lisp_error
emsg__1329:
	dq `(= lower__37 11)`, 0
continue__1330:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1328
	lea rdi, [emsg__1327]
	jmp lisp_error
emsg__1327:
	dq `(= lower__37 11)`, 0
continue__1328:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1304
then__1303:
	mov rax, 244
	jmp continue__1305
else__1304:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1326
	lea rdi, [emsg__1325]
	jmp lisp_error
emsg__1325:
	dq `(= lower__37 12)`, 0
continue__1326:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1324
	lea rdi, [emsg__1323]
	jmp lisp_error
emsg__1323:
	dq `(= lower__37 12)`, 0
continue__1324:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1307
then__1306:
	mov rax, 400
	jmp continue__1308
else__1307:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1322
	lea rdi, [emsg__1321]
	jmp lisp_error
emsg__1321:
	dq `(= lower__37 13)`, 0
continue__1322:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1320
	lea rdi, [emsg__1319]
	jmp lisp_error
emsg__1319:
	dq `(= lower__37 13)`, 0
continue__1320:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1310
then__1309:
	mov rax, 372
	jmp continue__1311
else__1310:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1318
	lea rdi, [emsg__1317]
	jmp lisp_error
emsg__1317:
	dq `(= lower__37 14)`, 0
continue__1318:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1316
	lea rdi, [emsg__1315]
	jmp lisp_error
emsg__1315:
	dq `(= lower__37 14)`, 0
continue__1316:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1313
then__1312:
	mov rax, 100
	jmp continue__1314
else__1313:
	mov rax, 460
continue__1314:
continue__1311:
continue__1308:
continue__1305:
continue__1302:
continue__1299:
continue__1296:
continue__1293:
continue__1290:
continue__1287:
continue__1284:
continue__1281:
continue__1278:
continue__1275:
continue__1272:
	jmp continue__492
else__491:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1269
	lea rdi, [emsg__1268]
	jmp lisp_error
emsg__1268:
	dq `(= upper__36 9)`, 0
continue__1269:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1267
	lea rdi, [emsg__1266]
	jmp lisp_error
emsg__1266:
	dq `(= upper__36 9)`, 0
continue__1267:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__494
then__493:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1265
	lea rdi, [emsg__1264]
	jmp lisp_error
emsg__1264:
	dq `(= lower__37 0)`, 0
continue__1265:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1263
	lea rdi, [emsg__1262]
	jmp lisp_error
emsg__1262:
	dq `(= lower__37 0)`, 0
continue__1263:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1162
then__1161:
	mov rax, 384
	jmp continue__1163
else__1162:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1261
	lea rdi, [emsg__1260]
	jmp lisp_error
emsg__1260:
	dq `(= lower__37 1)`, 0
continue__1261:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1259
	lea rdi, [emsg__1258]
	jmp lisp_error
emsg__1258:
	dq `(= lower__37 1)`, 0
continue__1259:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1165
then__1164:
	mov rax, 516
	jmp continue__1166
else__1165:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1257
	lea rdi, [emsg__1256]
	jmp lisp_error
emsg__1256:
	dq `(= lower__37 2)`, 0
continue__1257:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1255
	lea rdi, [emsg__1254]
	jmp lisp_error
emsg__1254:
	dq `(= lower__37 2)`, 0
continue__1255:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1168
then__1167:
	mov rax, 316
	jmp continue__1169
else__1168:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1253
	lea rdi, [emsg__1252]
	jmp lisp_error
emsg__1252:
	dq `(= lower__37 3)`, 0
continue__1253:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1251
	lea rdi, [emsg__1250]
	jmp lisp_error
emsg__1250:
	dq `(= lower__37 3)`, 0
continue__1251:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1171
then__1170:
	mov rax, 880
	jmp continue__1172
else__1171:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1249
	lea rdi, [emsg__1248]
	jmp lisp_error
emsg__1248:
	dq `(= lower__37 4)`, 0
continue__1249:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1247
	lea rdi, [emsg__1246]
	jmp lisp_error
emsg__1246:
	dq `(= lower__37 4)`, 0
continue__1247:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1174
then__1173:
	mov rax, 136
	jmp continue__1175
else__1174:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1245
	lea rdi, [emsg__1244]
	jmp lisp_error
emsg__1244:
	dq `(= lower__37 5)`, 0
continue__1245:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1243
	lea rdi, [emsg__1242]
	jmp lisp_error
emsg__1242:
	dq `(= lower__37 5)`, 0
continue__1243:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1177
then__1176:
	mov rax, 168
	jmp continue__1178
else__1177:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1241
	lea rdi, [emsg__1240]
	jmp lisp_error
emsg__1240:
	dq `(= lower__37 6)`, 0
continue__1241:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1239
	lea rdi, [emsg__1238]
	jmp lisp_error
emsg__1238:
	dq `(= lower__37 6)`, 0
continue__1239:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1180
then__1179:
	mov rax, 576
	jmp continue__1181
else__1180:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1237
	lea rdi, [emsg__1236]
	jmp lisp_error
emsg__1236:
	dq `(= lower__37 7)`, 0
continue__1237:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1235
	lea rdi, [emsg__1234]
	jmp lisp_error
emsg__1234:
	dq `(= lower__37 7)`, 0
continue__1235:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1183
then__1182:
	mov rax, 544
	jmp continue__1184
else__1183:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1233
	lea rdi, [emsg__1232]
	jmp lisp_error
emsg__1232:
	dq `(= lower__37 8)`, 0
continue__1233:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1231
	lea rdi, [emsg__1230]
	jmp lisp_error
emsg__1230:
	dq `(= lower__37 8)`, 0
continue__1231:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1186
then__1185:
	mov rax, 280
	jmp continue__1187
else__1186:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1229
	lea rdi, [emsg__1228]
	jmp lisp_error
emsg__1228:
	dq `(= lower__37 9)`, 0
continue__1229:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1227
	lea rdi, [emsg__1226]
	jmp lisp_error
emsg__1226:
	dq `(= lower__37 9)`, 0
continue__1227:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1189
then__1188:
	mov rax, 952
	jmp continue__1190
else__1189:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1225
	lea rdi, [emsg__1224]
	jmp lisp_error
emsg__1224:
	dq `(= lower__37 10)`, 0
continue__1225:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1223
	lea rdi, [emsg__1222]
	jmp lisp_error
emsg__1222:
	dq `(= lower__37 10)`, 0
continue__1223:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1192
then__1191:
	mov rax, 736
	jmp continue__1193
else__1192:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1221
	lea rdi, [emsg__1220]
	jmp lisp_error
emsg__1220:
	dq `(= lower__37 11)`, 0
continue__1221:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1219
	lea rdi, [emsg__1218]
	jmp lisp_error
emsg__1218:
	dq `(= lower__37 11)`, 0
continue__1219:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1195
then__1194:
	mov rax, 80
	jmp continue__1196
else__1195:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1217
	lea rdi, [emsg__1216]
	jmp lisp_error
emsg__1216:
	dq `(= lower__37 12)`, 0
continue__1217:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1215
	lea rdi, [emsg__1214]
	jmp lisp_error
emsg__1214:
	dq `(= lower__37 12)`, 0
continue__1215:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1198
then__1197:
	mov rax, 888
	jmp continue__1199
else__1198:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1213
	lea rdi, [emsg__1212]
	jmp lisp_error
emsg__1212:
	dq `(= lower__37 13)`, 0
continue__1213:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1211
	lea rdi, [emsg__1210]
	jmp lisp_error
emsg__1210:
	dq `(= lower__37 13)`, 0
continue__1211:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1201
then__1200:
	mov rax, 376
	jmp continue__1202
else__1201:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1209
	lea rdi, [emsg__1208]
	jmp lisp_error
emsg__1208:
	dq `(= lower__37 14)`, 0
continue__1209:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1207
	lea rdi, [emsg__1206]
	jmp lisp_error
emsg__1206:
	dq `(= lower__37 14)`, 0
continue__1207:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1204
then__1203:
	mov rax, 44
	jmp continue__1205
else__1204:
	mov rax, 876
continue__1205:
continue__1202:
continue__1199:
continue__1196:
continue__1193:
continue__1190:
continue__1187:
continue__1184:
continue__1181:
continue__1178:
continue__1175:
continue__1172:
continue__1169:
continue__1166:
continue__1163:
	jmp continue__495
else__494:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1160
	lea rdi, [emsg__1159]
	jmp lisp_error
emsg__1159:
	dq `(= upper__36 10)`, 0
continue__1160:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1158
	lea rdi, [emsg__1157]
	jmp lisp_error
emsg__1157:
	dq `(= upper__36 10)`, 0
continue__1158:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__497
then__496:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1156
	lea rdi, [emsg__1155]
	jmp lisp_error
emsg__1155:
	dq `(= lower__37 0)`, 0
continue__1156:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1154
	lea rdi, [emsg__1153]
	jmp lisp_error
emsg__1153:
	dq `(= lower__37 0)`, 0
continue__1154:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1053
then__1052:
	mov rax, 896
	jmp continue__1054
else__1053:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1152
	lea rdi, [emsg__1151]
	jmp lisp_error
emsg__1151:
	dq `(= lower__37 1)`, 0
continue__1152:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1150
	lea rdi, [emsg__1149]
	jmp lisp_error
emsg__1149:
	dq `(= lower__37 1)`, 0
continue__1150:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1056
then__1055:
	mov rax, 200
	jmp continue__1057
else__1056:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1148
	lea rdi, [emsg__1147]
	jmp lisp_error
emsg__1147:
	dq `(= lower__37 2)`, 0
continue__1148:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1146
	lea rdi, [emsg__1145]
	jmp lisp_error
emsg__1145:
	dq `(= lower__37 2)`, 0
continue__1146:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1059
then__1058:
	mov rax, 232
	jmp continue__1060
else__1059:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1144
	lea rdi, [emsg__1143]
	jmp lisp_error
emsg__1143:
	dq `(= lower__37 3)`, 0
continue__1144:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1142
	lea rdi, [emsg__1141]
	jmp lisp_error
emsg__1141:
	dq `(= lower__37 3)`, 0
continue__1142:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1062
then__1061:
	mov rax, 40
	jmp continue__1063
else__1062:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1140
	lea rdi, [emsg__1139]
	jmp lisp_error
emsg__1139:
	dq `(= lower__37 4)`, 0
continue__1140:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1138
	lea rdi, [emsg__1137]
	jmp lisp_error
emsg__1137:
	dq `(= lower__37 4)`, 0
continue__1138:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1065
then__1064:
	mov rax, 292
	jmp continue__1066
else__1065:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1136
	lea rdi, [emsg__1135]
	jmp lisp_error
emsg__1135:
	dq `(= lower__37 5)`, 0
continue__1136:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1134
	lea rdi, [emsg__1133]
	jmp lisp_error
emsg__1133:
	dq `(= lower__37 5)`, 0
continue__1134:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1068
then__1067:
	mov rax, 24
	jmp continue__1069
else__1068:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1132
	lea rdi, [emsg__1131]
	jmp lisp_error
emsg__1131:
	dq `(= lower__37 6)`, 0
continue__1132:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1130
	lea rdi, [emsg__1129]
	jmp lisp_error
emsg__1129:
	dq `(= lower__37 6)`, 0
continue__1130:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1071
then__1070:
	mov rax, 144
	jmp continue__1072
else__1071:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1128
	lea rdi, [emsg__1127]
	jmp lisp_error
emsg__1127:
	dq `(= lower__37 7)`, 0
continue__1128:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1126
	lea rdi, [emsg__1125]
	jmp lisp_error
emsg__1125:
	dq `(= lower__37 7)`, 0
continue__1126:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1074
then__1073:
	mov rax, 368
	jmp continue__1075
else__1074:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1124
	lea rdi, [emsg__1123]
	jmp lisp_error
emsg__1123:
	dq `(= lower__37 8)`, 0
continue__1124:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1122
	lea rdi, [emsg__1121]
	jmp lisp_error
emsg__1121:
	dq `(= lower__37 8)`, 0
continue__1122:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1077
then__1076:
	mov rax, 776
	jmp continue__1078
else__1077:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1120
	lea rdi, [emsg__1119]
	jmp lisp_error
emsg__1119:
	dq `(= lower__37 9)`, 0
continue__1120:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1118
	lea rdi, [emsg__1117]
	jmp lisp_error
emsg__1117:
	dq `(= lower__37 9)`, 0
continue__1118:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1080
then__1079:
	mov rax, 844
	jmp continue__1081
else__1080:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1116
	lea rdi, [emsg__1115]
	jmp lisp_error
emsg__1115:
	dq `(= lower__37 10)`, 0
continue__1116:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1114
	lea rdi, [emsg__1113]
	jmp lisp_error
emsg__1113:
	dq `(= lower__37 10)`, 0
continue__1114:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1083
then__1082:
	mov rax, 688
	jmp continue__1084
else__1083:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1112
	lea rdi, [emsg__1111]
	jmp lisp_error
emsg__1111:
	dq `(= lower__37 11)`, 0
continue__1112:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1110
	lea rdi, [emsg__1109]
	jmp lisp_error
emsg__1109:
	dq `(= lower__37 11)`, 0
continue__1110:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1086
then__1085:
	mov rax, 392
	jmp continue__1087
else__1086:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1108
	lea rdi, [emsg__1107]
	jmp lisp_error
emsg__1107:
	dq `(= lower__37 12)`, 0
continue__1108:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1106
	lea rdi, [emsg__1105]
	jmp lisp_error
emsg__1105:
	dq `(= lower__37 12)`, 0
continue__1106:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1089
then__1088:
	mov rax, 580
	jmp continue__1090
else__1089:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1104
	lea rdi, [emsg__1103]
	jmp lisp_error
emsg__1103:
	dq `(= lower__37 13)`, 0
continue__1104:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1102
	lea rdi, [emsg__1101]
	jmp lisp_error
emsg__1101:
	dq `(= lower__37 13)`, 0
continue__1102:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1092
then__1091:
	mov rax, 596
	jmp continue__1093
else__1092:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1100
	lea rdi, [emsg__1099]
	jmp lisp_error
emsg__1099:
	dq `(= lower__37 14)`, 0
continue__1100:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1098
	lea rdi, [emsg__1097]
	jmp lisp_error
emsg__1097:
	dq `(= lower__37 14)`, 0
continue__1098:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1095
then__1094:
	mov rax, 912
	jmp continue__1096
else__1095:
	mov rax, 484
continue__1096:
continue__1093:
continue__1090:
continue__1087:
continue__1084:
continue__1081:
continue__1078:
continue__1075:
continue__1072:
continue__1069:
continue__1066:
continue__1063:
continue__1060:
continue__1057:
continue__1054:
	jmp continue__498
else__497:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1051
	lea rdi, [emsg__1050]
	jmp lisp_error
emsg__1050:
	dq `(= upper__36 11)`, 0
continue__1051:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1049
	lea rdi, [emsg__1048]
	jmp lisp_error
emsg__1048:
	dq `(= upper__36 11)`, 0
continue__1049:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__500
then__499:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1047
	lea rdi, [emsg__1046]
	jmp lisp_error
emsg__1046:
	dq `(= lower__37 0)`, 0
continue__1047:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1045
	lea rdi, [emsg__1044]
	jmp lisp_error
emsg__1044:
	dq `(= lower__37 0)`, 0
continue__1045:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__944
then__943:
	mov rax, 924
	jmp continue__945
else__944:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1043
	lea rdi, [emsg__1042]
	jmp lisp_error
emsg__1042:
	dq `(= lower__37 1)`, 0
continue__1043:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1041
	lea rdi, [emsg__1040]
	jmp lisp_error
emsg__1040:
	dq `(= lower__37 1)`, 0
continue__1041:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__947
then__946:
	mov rax, 800
	jmp continue__948
else__947:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1039
	lea rdi, [emsg__1038]
	jmp lisp_error
emsg__1038:
	dq `(= lower__37 2)`, 0
continue__1039:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1037
	lea rdi, [emsg__1036]
	jmp lisp_error
emsg__1036:
	dq `(= lower__37 2)`, 0
continue__1037:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__950
then__949:
	mov rax, 220
	jmp continue__951
else__950:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1035
	lea rdi, [emsg__1034]
	jmp lisp_error
emsg__1034:
	dq `(= lower__37 3)`, 0
continue__1035:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1033
	lea rdi, [emsg__1032]
	jmp lisp_error
emsg__1032:
	dq `(= lower__37 3)`, 0
continue__1033:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__953
then__952:
	mov rax, 436
	jmp continue__954
else__953:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1031
	lea rdi, [emsg__1030]
	jmp lisp_error
emsg__1030:
	dq `(= lower__37 4)`, 0
continue__1031:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1029
	lea rdi, [emsg__1028]
	jmp lisp_error
emsg__1028:
	dq `(= lower__37 4)`, 0
continue__1029:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__956
then__955:
	mov rax, 564
	jmp continue__957
else__956:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1027
	lea rdi, [emsg__1026]
	jmp lisp_error
emsg__1026:
	dq `(= lower__37 5)`, 0
continue__1027:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1025
	lea rdi, [emsg__1024]
	jmp lisp_error
emsg__1024:
	dq `(= lower__37 5)`, 0
continue__1025:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__959
then__958:
	mov rax, 852
	jmp continue__960
else__959:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1023
	lea rdi, [emsg__1022]
	jmp lisp_error
emsg__1022:
	dq `(= lower__37 6)`, 0
continue__1023:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1021
	lea rdi, [emsg__1020]
	jmp lisp_error
emsg__1020:
	dq `(= lower__37 6)`, 0
continue__1021:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__962
then__961:
	mov rax, 312
	jmp continue__963
else__962:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1019
	lea rdi, [emsg__1018]
	jmp lisp_error
emsg__1018:
	dq `(= lower__37 7)`, 0
continue__1019:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1017
	lea rdi, [emsg__1016]
	jmp lisp_error
emsg__1016:
	dq `(= lower__37 7)`, 0
continue__1017:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__965
then__964:
	mov rax, 676
	jmp continue__966
else__965:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1015
	lea rdi, [emsg__1014]
	jmp lisp_error
emsg__1014:
	dq `(= lower__37 8)`, 0
continue__1015:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1013
	lea rdi, [emsg__1012]
	jmp lisp_error
emsg__1012:
	dq `(= lower__37 8)`, 0
continue__1013:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__968
then__967:
	mov rax, 432
	jmp continue__969
else__968:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1011
	lea rdi, [emsg__1010]
	jmp lisp_error
emsg__1010:
	dq `(= lower__37 9)`, 0
continue__1011:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1009
	lea rdi, [emsg__1008]
	jmp lisp_error
emsg__1008:
	dq `(= lower__37 9)`, 0
continue__1009:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__971
then__970:
	mov rax, 344
	jmp continue__972
else__971:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1007
	lea rdi, [emsg__1006]
	jmp lisp_error
emsg__1006:
	dq `(= lower__37 10)`, 0
continue__1007:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1005
	lea rdi, [emsg__1004]
	jmp lisp_error
emsg__1004:
	dq `(= lower__37 10)`, 0
continue__1005:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__974
then__973:
	mov rax, 976
	jmp continue__975
else__974:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1003
	lea rdi, [emsg__1002]
	jmp lisp_error
emsg__1002:
	dq `(= lower__37 11)`, 0
continue__1003:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1001
	lea rdi, [emsg__1000]
	jmp lisp_error
emsg__1000:
	dq `(= lower__37 11)`, 0
continue__1001:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__977
then__976:
	mov rax, 936
	jmp continue__978
else__977:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__999
	lea rdi, [emsg__998]
	jmp lisp_error
emsg__998:
	dq `(= lower__37 12)`, 0
continue__999:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__997
	lea rdi, [emsg__996]
	jmp lisp_error
emsg__996:
	dq `(= lower__37 12)`, 0
continue__997:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__980
then__979:
	mov rax, 404
	jmp continue__981
else__980:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__995
	lea rdi, [emsg__994]
	jmp lisp_error
emsg__994:
	dq `(= lower__37 13)`, 0
continue__995:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__993
	lea rdi, [emsg__992]
	jmp lisp_error
emsg__992:
	dq `(= lower__37 13)`, 0
continue__993:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__983
then__982:
	mov rax, 488
	jmp continue__984
else__983:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__991
	lea rdi, [emsg__990]
	jmp lisp_error
emsg__990:
	dq `(= lower__37 14)`, 0
continue__991:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__989
	lea rdi, [emsg__988]
	jmp lisp_error
emsg__988:
	dq `(= lower__37 14)`, 0
continue__989:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__986
then__985:
	mov rax, 696
	jmp continue__987
else__986:
	mov rax, 32
continue__987:
continue__984:
continue__981:
continue__978:
continue__975:
continue__972:
continue__969:
continue__966:
continue__963:
continue__960:
continue__957:
continue__954:
continue__951:
continue__948:
continue__945:
	jmp continue__501
else__500:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__942
	lea rdi, [emsg__941]
	jmp lisp_error
emsg__941:
	dq `(= upper__36 12)`, 0
continue__942:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__940
	lea rdi, [emsg__939]
	jmp lisp_error
emsg__939:
	dq `(= upper__36 12)`, 0
continue__940:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__503
then__502:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__938
	lea rdi, [emsg__937]
	jmp lisp_error
emsg__937:
	dq `(= lower__37 0)`, 0
continue__938:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__936
	lea rdi, [emsg__935]
	jmp lisp_error
emsg__935:
	dq `(= lower__37 0)`, 0
continue__936:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__835
then__834:
	mov rax, 744
	jmp continue__836
else__835:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__934
	lea rdi, [emsg__933]
	jmp lisp_error
emsg__933:
	dq `(= lower__37 1)`, 0
continue__934:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__932
	lea rdi, [emsg__931]
	jmp lisp_error
emsg__931:
	dq `(= lower__37 1)`, 0
continue__932:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__838
then__837:
	mov rax, 480
	jmp continue__839
else__838:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__930
	lea rdi, [emsg__929]
	jmp lisp_error
emsg__929:
	dq `(= lower__37 2)`, 0
continue__930:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__928
	lea rdi, [emsg__927]
	jmp lisp_error
emsg__927:
	dq `(= lower__37 2)`, 0
continue__928:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__841
then__840:
	mov rax, 148
	jmp continue__842
else__841:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__926
	lea rdi, [emsg__925]
	jmp lisp_error
emsg__925:
	dq `(= lower__37 3)`, 0
continue__926:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__924
	lea rdi, [emsg__923]
	jmp lisp_error
emsg__923:
	dq `(= lower__37 3)`, 0
continue__924:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__844
then__843:
	mov rax, 184
	jmp continue__845
else__844:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__922
	lea rdi, [emsg__921]
	jmp lisp_error
emsg__921:
	dq `(= lower__37 4)`, 0
continue__922:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__920
	lea rdi, [emsg__919]
	jmp lisp_error
emsg__919:
	dq `(= lower__37 4)`, 0
continue__920:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__847
then__846:
	mov rax, 112
	jmp continue__848
else__847:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__918
	lea rdi, [emsg__917]
	jmp lisp_error
emsg__917:
	dq `(= lower__37 5)`, 0
continue__918:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__916
	lea rdi, [emsg__915]
	jmp lisp_error
emsg__915:
	dq `(= lower__37 5)`, 0
continue__916:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__850
then__849:
	mov rax, 664
	jmp continue__851
else__850:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__914
	lea rdi, [emsg__913]
	jmp lisp_error
emsg__913:
	dq `(= lower__37 6)`, 0
continue__914:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__912
	lea rdi, [emsg__911]
	jmp lisp_error
emsg__911:
	dq `(= lower__37 6)`, 0
continue__912:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__853
then__852:
	mov rax, 720
	jmp continue__854
else__853:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__910
	lea rdi, [emsg__909]
	jmp lisp_error
emsg__909:
	dq `(= lower__37 7)`, 0
continue__910:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__908
	lea rdi, [emsg__907]
	jmp lisp_error
emsg__907:
	dq `(= lower__37 7)`, 0
continue__908:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__856
then__855:
	mov rax, 792
	jmp continue__857
else__856:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__906
	lea rdi, [emsg__905]
	jmp lisp_error
emsg__905:
	dq `(= lower__37 8)`, 0
continue__906:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__904
	lea rdi, [emsg__903]
	jmp lisp_error
emsg__903:
	dq `(= lower__37 8)`, 0
continue__904:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__859
then__858:
	mov rax, 928
	jmp continue__860
else__859:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__902
	lea rdi, [emsg__901]
	jmp lisp_error
emsg__901:
	dq `(= lower__37 9)`, 0
continue__902:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__900
	lea rdi, [emsg__899]
	jmp lisp_error
emsg__899:
	dq `(= lower__37 9)`, 0
continue__900:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__862
then__861:
	mov rax, 884
	jmp continue__863
else__862:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__898
	lea rdi, [emsg__897]
	jmp lisp_error
emsg__897:
	dq `(= lower__37 10)`, 0
continue__898:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__896
	lea rdi, [emsg__895]
	jmp lisp_error
emsg__895:
	dq `(= lower__37 10)`, 0
continue__896:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__865
then__864:
	mov rax, 464
	jmp continue__866
else__865:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__894
	lea rdi, [emsg__893]
	jmp lisp_error
emsg__893:
	dq `(= lower__37 11)`, 0
continue__894:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__892
	lea rdi, [emsg__891]
	jmp lisp_error
emsg__891:
	dq `(= lower__37 11)`, 0
continue__892:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__868
then__867:
	mov rax, 124
	jmp continue__869
else__868:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__890
	lea rdi, [emsg__889]
	jmp lisp_error
emsg__889:
	dq `(= lower__37 12)`, 0
continue__890:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__888
	lea rdi, [emsg__887]
	jmp lisp_error
emsg__887:
	dq `(= lower__37 12)`, 0
continue__888:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__871
then__870:
	mov rax, 300
	jmp continue__872
else__871:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__886
	lea rdi, [emsg__885]
	jmp lisp_error
emsg__885:
	dq `(= lower__37 13)`, 0
continue__886:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__884
	lea rdi, [emsg__883]
	jmp lisp_error
emsg__883:
	dq `(= lower__37 13)`, 0
continue__884:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__874
then__873:
	mov rax, 756
	jmp continue__875
else__874:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__882
	lea rdi, [emsg__881]
	jmp lisp_error
emsg__881:
	dq `(= lower__37 14)`, 0
continue__882:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__880
	lea rdi, [emsg__879]
	jmp lisp_error
emsg__879:
	dq `(= lower__37 14)`, 0
continue__880:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__877
then__876:
	mov rax, 556
	jmp continue__878
else__877:
	mov rax, 552
continue__878:
continue__875:
continue__872:
continue__869:
continue__866:
continue__863:
continue__860:
continue__857:
continue__854:
continue__851:
continue__848:
continue__845:
continue__842:
continue__839:
continue__836:
	jmp continue__504
else__503:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__833
	lea rdi, [emsg__832]
	jmp lisp_error
emsg__832:
	dq `(= upper__36 13)`, 0
continue__833:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__831
	lea rdi, [emsg__830]
	jmp lisp_error
emsg__830:
	dq `(= upper__36 13)`, 0
continue__831:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__506
then__505:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__829
	lea rdi, [emsg__828]
	jmp lisp_error
emsg__828:
	dq `(= lower__37 0)`, 0
continue__829:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__827
	lea rdi, [emsg__826]
	jmp lisp_error
emsg__826:
	dq `(= lower__37 0)`, 0
continue__827:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__726
then__725:
	mov rax, 448
	jmp continue__727
else__726:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__825
	lea rdi, [emsg__824]
	jmp lisp_error
emsg__824:
	dq `(= lower__37 1)`, 0
continue__825:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__823
	lea rdi, [emsg__822]
	jmp lisp_error
emsg__822:
	dq `(= lower__37 1)`, 0
continue__823:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__729
then__728:
	mov rax, 248
	jmp continue__730
else__729:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__821
	lea rdi, [emsg__820]
	jmp lisp_error
emsg__820:
	dq `(= lower__37 2)`, 0
continue__821:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__819
	lea rdi, [emsg__818]
	jmp lisp_error
emsg__818:
	dq `(= lower__37 2)`, 0
continue__819:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__732
then__731:
	mov rax, 724
	jmp continue__733
else__732:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__817
	lea rdi, [emsg__816]
	jmp lisp_error
emsg__816:
	dq `(= lower__37 3)`, 0
continue__817:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__815
	lea rdi, [emsg__814]
	jmp lisp_error
emsg__814:
	dq `(= lower__37 3)`, 0
continue__815:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__735
then__734:
	mov rax, 408
	jmp continue__736
else__735:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__813
	lea rdi, [emsg__812]
	jmp lisp_error
emsg__812:
	dq `(= lower__37 4)`, 0
continue__813:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__811
	lea rdi, [emsg__810]
	jmp lisp_error
emsg__810:
	dq `(= lower__37 4)`, 0
continue__811:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__738
then__737:
	mov rax, 288
	jmp continue__739
else__738:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__809
	lea rdi, [emsg__808]
	jmp lisp_error
emsg__808:
	dq `(= lower__37 5)`, 0
continue__809:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__807
	lea rdi, [emsg__806]
	jmp lisp_error
emsg__806:
	dq `(= lower__37 5)`, 0
continue__807:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__741
then__740:
	mov rax, 12
	jmp continue__742
else__741:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__805
	lea rdi, [emsg__804]
	jmp lisp_error
emsg__804:
	dq `(= lower__37 6)`, 0
continue__805:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__803
	lea rdi, [emsg__802]
	jmp lisp_error
emsg__802:
	dq `(= lower__37 6)`, 0
continue__803:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__744
then__743:
	mov rax, 984
	jmp continue__745
else__744:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__801
	lea rdi, [emsg__800]
	jmp lisp_error
emsg__800:
	dq `(= lower__37 7)`, 0
continue__801:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__799
	lea rdi, [emsg__798]
	jmp lisp_error
emsg__798:
	dq `(= lower__37 7)`, 0
continue__799:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__747
then__746:
	mov rax, 56
	jmp continue__748
else__747:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__797
	lea rdi, [emsg__796]
	jmp lisp_error
emsg__796:
	dq `(= lower__37 8)`, 0
continue__797:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__795
	lea rdi, [emsg__794]
	jmp lisp_error
emsg__794:
	dq `(= lower__37 8)`, 0
continue__795:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__750
then__749:
	mov rax, 388
	jmp continue__751
else__750:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__793
	lea rdi, [emsg__792]
	jmp lisp_error
emsg__792:
	dq `(= lower__37 9)`, 0
continue__793:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__791
	lea rdi, [emsg__790]
	jmp lisp_error
emsg__790:
	dq `(= lower__37 9)`, 0
continue__791:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__753
then__752:
	mov rax, 212
	jmp continue__754
else__753:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__789
	lea rdi, [emsg__788]
	jmp lisp_error
emsg__788:
	dq `(= lower__37 10)`, 0
continue__789:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__787
	lea rdi, [emsg__786]
	jmp lisp_error
emsg__786:
	dq `(= lower__37 10)`, 0
continue__787:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__756
then__755:
	mov rax, 348
	jmp continue__757
else__756:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__785
	lea rdi, [emsg__784]
	jmp lisp_error
emsg__784:
	dq `(= lower__37 11)`, 0
continue__785:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__783
	lea rdi, [emsg__782]
	jmp lisp_error
emsg__782:
	dq `(= lower__37 11)`, 0
continue__783:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__759
then__758:
	mov rax, 740
	jmp continue__760
else__759:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__781
	lea rdi, [emsg__780]
	jmp lisp_error
emsg__780:
	dq `(= lower__37 12)`, 0
continue__781:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__779
	lea rdi, [emsg__778]
	jmp lisp_error
emsg__778:
	dq `(= lower__37 12)`, 0
continue__779:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__762
then__761:
	mov rax, 536
	jmp continue__763
else__762:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__777
	lea rdi, [emsg__776]
	jmp lisp_error
emsg__776:
	dq `(= lower__37 13)`, 0
continue__777:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__775
	lea rdi, [emsg__774]
	jmp lisp_error
emsg__774:
	dq `(= lower__37 13)`, 0
continue__775:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__765
then__764:
	mov rax, 772
	jmp continue__766
else__765:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__773
	lea rdi, [emsg__772]
	jmp lisp_error
emsg__772:
	dq `(= lower__37 14)`, 0
continue__773:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__771
	lea rdi, [emsg__770]
	jmp lisp_error
emsg__770:
	dq `(= lower__37 14)`, 0
continue__771:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__768
then__767:
	mov rax, 116
	jmp continue__769
else__768:
	mov rax, 632
continue__769:
continue__766:
continue__763:
continue__760:
continue__757:
continue__754:
continue__751:
continue__748:
continue__745:
continue__742:
continue__739:
continue__736:
continue__733:
continue__730:
continue__727:
	jmp continue__507
else__506:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__724
	lea rdi, [emsg__723]
	jmp lisp_error
emsg__723:
	dq `(= upper__36 14)`, 0
continue__724:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__722
	lea rdi, [emsg__721]
	jmp lisp_error
emsg__721:
	dq `(= upper__36 14)`, 0
continue__722:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__509
then__508:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__720
	lea rdi, [emsg__719]
	jmp lisp_error
emsg__719:
	dq `(= lower__37 0)`, 0
continue__720:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__718
	lea rdi, [emsg__717]
	jmp lisp_error
emsg__717:
	dq `(= lower__37 0)`, 0
continue__718:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__617
then__616:
	mov rax, 900
	jmp continue__618
else__617:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__716
	lea rdi, [emsg__715]
	jmp lisp_error
emsg__715:
	dq `(= lower__37 1)`, 0
continue__716:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__714
	lea rdi, [emsg__713]
	jmp lisp_error
emsg__713:
	dq `(= lower__37 1)`, 0
continue__714:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__620
then__619:
	mov rax, 992
	jmp continue__621
else__620:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__712
	lea rdi, [emsg__711]
	jmp lisp_error
emsg__711:
	dq `(= lower__37 2)`, 0
continue__712:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__710
	lea rdi, [emsg__709]
	jmp lisp_error
emsg__709:
	dq `(= lower__37 2)`, 0
continue__710:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__623
then__622:
	mov rax, 608
	jmp continue__624
else__623:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__708
	lea rdi, [emsg__707]
	jmp lisp_error
emsg__707:
	dq `(= lower__37 3)`, 0
continue__708:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__706
	lea rdi, [emsg__705]
	jmp lisp_error
emsg__705:
	dq `(= lower__37 3)`, 0
continue__706:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__626
then__625:
	mov rax, 68
	jmp continue__627
else__626:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__704
	lea rdi, [emsg__703]
	jmp lisp_error
emsg__703:
	dq `(= lower__37 4)`, 0
continue__704:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__702
	lea rdi, [emsg__701]
	jmp lisp_error
emsg__701:
	dq `(= lower__37 4)`, 0
continue__702:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__629
then__628:
	mov rax, 420
	jmp continue__630
else__629:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__700
	lea rdi, [emsg__699]
	jmp lisp_error
emsg__699:
	dq `(= lower__37 5)`, 0
continue__700:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__698
	lea rdi, [emsg__697]
	jmp lisp_error
emsg__697:
	dq `(= lower__37 5)`, 0
continue__698:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__632
then__631:
	mov rax, 868
	jmp continue__633
else__632:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__696
	lea rdi, [emsg__695]
	jmp lisp_error
emsg__695:
	dq `(= lower__37 6)`, 0
continue__696:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__694
	lea rdi, [emsg__693]
	jmp lisp_error
emsg__693:
	dq `(= lower__37 6)`, 0
continue__694:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__635
then__634:
	mov rax, 568
	jmp continue__636
else__635:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__692
	lea rdi, [emsg__691]
	jmp lisp_error
emsg__691:
	dq `(= lower__37 7)`, 0
continue__692:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__690
	lea rdi, [emsg__689]
	jmp lisp_error
emsg__689:
	dq `(= lower__37 7)`, 0
continue__690:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__638
then__637:
	mov rax, 592
	jmp continue__639
else__638:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__688
	lea rdi, [emsg__687]
	jmp lisp_error
emsg__687:
	dq `(= lower__37 8)`, 0
continue__688:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__686
	lea rdi, [emsg__685]
	jmp lisp_error
emsg__685:
	dq `(= lower__37 8)`, 0
continue__686:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__641
then__640:
	mov rax, 620
	jmp continue__642
else__641:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__684
	lea rdi, [emsg__683]
	jmp lisp_error
emsg__683:
	dq `(= lower__37 9)`, 0
continue__684:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__682
	lea rdi, [emsg__681]
	jmp lisp_error
emsg__681:
	dq `(= lower__37 9)`, 0
continue__682:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__644
then__643:
	mov rax, 120
	jmp continue__645
else__644:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__680
	lea rdi, [emsg__679]
	jmp lisp_error
emsg__679:
	dq `(= lower__37 10)`, 0
continue__680:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__678
	lea rdi, [emsg__677]
	jmp lisp_error
emsg__677:
	dq `(= lower__37 10)`, 0
continue__678:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__647
then__646:
	mov rax, 540
	jmp continue__648
else__647:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__676
	lea rdi, [emsg__675]
	jmp lisp_error
emsg__675:
	dq `(= lower__37 11)`, 0
continue__676:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__674
	lea rdi, [emsg__673]
	jmp lisp_error
emsg__673:
	dq `(= lower__37 11)`, 0
continue__674:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__650
then__649:
	mov rax, 932
	jmp continue__651
else__650:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__672
	lea rdi, [emsg__671]
	jmp lisp_error
emsg__671:
	dq `(= lower__37 12)`, 0
continue__672:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__670
	lea rdi, [emsg__669]
	jmp lisp_error
emsg__669:
	dq `(= lower__37 12)`, 0
continue__670:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__653
then__652:
	mov rax, 824
	jmp continue__654
else__653:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__668
	lea rdi, [emsg__667]
	jmp lisp_error
emsg__667:
	dq `(= lower__37 13)`, 0
continue__668:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__666
	lea rdi, [emsg__665]
	jmp lisp_error
emsg__665:
	dq `(= lower__37 13)`, 0
continue__666:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__656
then__655:
	mov rax, 340
	jmp continue__657
else__656:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__664
	lea rdi, [emsg__663]
	jmp lisp_error
emsg__663:
	dq `(= lower__37 14)`, 0
continue__664:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__662
	lea rdi, [emsg__661]
	jmp lisp_error
emsg__661:
	dq `(= lower__37 14)`, 0
continue__662:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__659
then__658:
	mov rax, 160
	jmp continue__660
else__659:
	mov rax, 892
continue__660:
continue__657:
continue__654:
continue__651:
continue__648:
continue__645:
continue__642:
continue__639:
continue__636:
continue__633:
continue__630:
continue__627:
continue__624:
continue__621:
continue__618:
	jmp continue__510
else__509:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__615
	lea rdi, [emsg__614]
	jmp lisp_error
emsg__614:
	dq `(= lower__37 0)`, 0
continue__615:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__613
	lea rdi, [emsg__612]
	jmp lisp_error
emsg__612:
	dq `(= lower__37 0)`, 0
continue__613:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__512
then__511:
	mov rax, 560
	jmp continue__513
else__512:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__611
	lea rdi, [emsg__610]
	jmp lisp_error
emsg__610:
	dq `(= lower__37 1)`, 0
continue__611:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__609
	lea rdi, [emsg__608]
	jmp lisp_error
emsg__608:
	dq `(= lower__37 1)`, 0
continue__609:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__515
then__514:
	mov rax, 644
	jmp continue__516
else__515:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__607
	lea rdi, [emsg__606]
	jmp lisp_error
emsg__606:
	dq `(= lower__37 2)`, 0
continue__607:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__605
	lea rdi, [emsg__604]
	jmp lisp_error
emsg__604:
	dq `(= lower__37 2)`, 0
continue__605:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__518
then__517:
	mov rax, 548
	jmp continue__519
else__518:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__603
	lea rdi, [emsg__602]
	jmp lisp_error
emsg__602:
	dq `(= lower__37 3)`, 0
continue__603:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__601
	lea rdi, [emsg__600]
	jmp lisp_error
emsg__600:
	dq `(= lower__37 3)`, 0
continue__601:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__521
then__520:
	mov rax, 52
	jmp continue__522
else__521:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__599
	lea rdi, [emsg__598]
	jmp lisp_error
emsg__598:
	dq `(= lower__37 4)`, 0
continue__599:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__597
	lea rdi, [emsg__596]
	jmp lisp_error
emsg__596:
	dq `(= lower__37 4)`, 0
continue__597:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__524
then__523:
	mov rax, 764
	jmp continue__525
else__524:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__595
	lea rdi, [emsg__594]
	jmp lisp_error
emsg__594:
	dq `(= lower__37 5)`, 0
continue__595:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__593
	lea rdi, [emsg__592]
	jmp lisp_error
emsg__592:
	dq `(= lower__37 5)`, 0
continue__593:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__527
then__526:
	mov rax, 920
	jmp continue__528
else__527:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__591
	lea rdi, [emsg__590]
	jmp lisp_error
emsg__590:
	dq `(= lower__37 6)`, 0
continue__591:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__589
	lea rdi, [emsg__588]
	jmp lisp_error
emsg__588:
	dq `(= lower__37 6)`, 0
continue__589:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__530
then__529:
	mov rax, 264
	jmp continue__531
else__530:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__587
	lea rdi, [emsg__586]
	jmp lisp_error
emsg__586:
	dq `(= lower__37 7)`, 0
continue__587:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__585
	lea rdi, [emsg__584]
	jmp lisp_error
emsg__584:
	dq `(= lower__37 7)`, 0
continue__585:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__533
then__532:
	mov rax, 416
	jmp continue__534
else__533:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__583
	lea rdi, [emsg__582]
	jmp lisp_error
emsg__582:
	dq `(= lower__37 8)`, 0
continue__583:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__581
	lea rdi, [emsg__580]
	jmp lisp_error
emsg__580:
	dq `(= lower__37 8)`, 0
continue__581:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__536
then__535:
	mov rax, 260
	jmp continue__537
else__536:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 36
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__579
	lea rdi, [emsg__578]
	jmp lisp_error
emsg__578:
	dq `(= lower__37 9)`, 0
continue__579:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__577
	lea rdi, [emsg__576]
	jmp lisp_error
emsg__576:
	dq `(= lower__37 9)`, 0
continue__577:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__539
then__538:
	mov rax, 612
	jmp continue__540
else__539:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__575
	lea rdi, [emsg__574]
	jmp lisp_error
emsg__574:
	dq `(= lower__37 10)`, 0
continue__575:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__573
	lea rdi, [emsg__572]
	jmp lisp_error
emsg__572:
	dq `(= lower__37 10)`, 0
continue__573:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__542
then__541:
	mov rax, 180
	jmp continue__543
else__542:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 44
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__571
	lea rdi, [emsg__570]
	jmp lisp_error
emsg__570:
	dq `(= lower__37 11)`, 0
continue__571:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__569
	lea rdi, [emsg__568]
	jmp lisp_error
emsg__568:
	dq `(= lower__37 11)`, 0
continue__569:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__545
then__544:
	mov rax, 60
	jmp continue__546
else__545:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 48
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__567
	lea rdi, [emsg__566]
	jmp lisp_error
emsg__566:
	dq `(= lower__37 12)`, 0
continue__567:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__565
	lea rdi, [emsg__564]
	jmp lisp_error
emsg__564:
	dq `(= lower__37 12)`, 0
continue__565:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__548
then__547:
	mov rax, 704
	jmp continue__549
else__548:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 52
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__563
	lea rdi, [emsg__562]
	jmp lisp_error
emsg__562:
	dq `(= lower__37 13)`, 0
continue__563:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__561
	lea rdi, [emsg__560]
	jmp lisp_error
emsg__560:
	dq `(= lower__37 13)`, 0
continue__561:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__551
then__550:
	mov rax, 336
	jmp continue__552
else__551:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__559
	lea rdi, [emsg__558]
	jmp lisp_error
emsg__558:
	dq `(= lower__37 14)`, 0
continue__559:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__557
	lea rdi, [emsg__556]
	jmp lisp_error
emsg__556:
	dq `(= lower__37 14)`, 0
continue__557:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__554
then__553:
	mov rax, 748
	jmp continue__555
else__554:
	mov rax, 88
continue__555:
continue__552:
continue__549:
continue__546:
continue__543:
continue__540:
continue__537:
continue__534:
continue__531:
continue__528:
continue__525:
continue__522:
continue__519:
continue__516:
continue__513:
continue__510:
continue__507:
continue__504:
continue__501:
continue__498:
continue__495:
continue__492:
continue__489:
continue__486:
continue__483:
continue__480:
continue__477:
continue__474:
continue__471:
continue__468:
	ret
function_aes_gfmul_helper_228493933:
	mov rax, 1132
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2256
then__2255:
	mov rax, QWORD [-32 + rsp]
	jmp continue__2257
else__2256:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_find_first_set_14219176
	sub rsp, -40
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2283
	lea rdi, [emsg__2282]
	jmp lisp_error
emsg__2282:
	dq `(+ a__38 a__38)`, 0
continue__2283:
	mov r8, QWORD [-56 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2281
	lea rdi, [emsg__2280]
	jmp lisp_error
emsg__2280:
	dq `(+ a__38 a__38)`, 0
continue__2281:
	add rax, QWORD [-56 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, 1024
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2279
	lea rdi, [emsg__2278]
	jmp lisp_error
emsg__2278:
	dq `(< a2__44 256)`, 0
continue__2279:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2277
	lea rdi, [emsg__2276]
	jmp lisp_error
emsg__2276:
	dq `(< a2__44 256)`, 0
continue__2277:
	cmp QWORD [-64 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2274
then__2273:
	mov rax, QWORD [-56 + rsp]
	jmp continue__2275
else__2274:
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, 1132
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_lxor_226648780
	sub rsp, -56
continue__2275:
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2272
	lea rdi, [emsg__2271]
	jmp lisp_error
emsg__2271:
	dq `(= left-set__43 n__40)`, 0
continue__2272:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2270
	lea rdi, [emsg__2269]
	jmp lisp_error
emsg__2269:
	dq `(= left-set__43 n__40)`, 0
continue__2270:
	cmp QWORD [-72 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2259
then__2258:
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-80 + rsp], rax
	mov rax, 4
	mov QWORD [-104 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-112 + rsp], rax
	add rsp, -88
	call function_lsl_696252651
	sub rsp, -88
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2266
	lea rdi, [emsg__2265]
	jmp lisp_error
emsg__2265:
	dq `(- b__39 (lsl 1 left-set__43))`, 0
continue__2266:
	mov r8, QWORD [-80 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2264
	lea rdi, [emsg__2263]
	jmp lisp_error
emsg__2263:
	dq `(- b__39 (lsl 1 left-set__43))`, 0
continue__2264:
	mov r8, rax
	mov rax, QWORD [-80 + rsp]
	sub rax, r8
	mov QWORD [-80 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2268
	lea rdi, [emsg__2267]
	jmp lisp_error
emsg__2267:
	dq `(add1 n__40)`, 0
continue__2268:
	add rax, 4
	mov QWORD [-88 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-104 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-112 + rsp], rax
	add rsp, -88
	call function_lxor_226648780
	sub rsp, -88
	mov QWORD [-96 + rsp], rax
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-88 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-96 + rsp]
	mov QWORD [-32 + rsp], r8
	jmp function_aes_gfmul_helper_228493933
	jmp continue__2260
else__2259:
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-80 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2262
	lea rdi, [emsg__2261]
	jmp lisp_error
emsg__2261:
	dq `(add1 n__40)`, 0
continue__2262:
	add rax, 4
	mov QWORD [-88 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-96 + rsp], rax
	mov r8, QWORD [-72 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-80 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-88 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-96 + rsp]
	mov QWORD [-32 + rsp], r8
	jmp function_aes_gfmul_helper_228493933
continue__2260:
continue__2257:
	ret
function_aes_gfmul_631633150:
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
	jmp function_aes_gfmul_helper_228493933
	ret
function_aes_keyschedule_556186923:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-144 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-184 + rsp], rax
	mov rax, 8
	mov QWORD [-192 + rsp], rax
	add rsp, -168
	call function_lsr_912883832
	sub rsp, -168
	mov QWORD [-168 + rsp], rax
	mov rax, 8
	mov QWORD [-176 + rsp], rax
	add rsp, -152
	call function_lsl_696252651
	sub rsp, -152
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2314
	lea rdi, [emsg__2313]
	jmp lisp_error
emsg__2313:
	dq `(- i__48 (lsl (lsr i__48 2) 2))`, 0
continue__2314:
	mov r8, QWORD [-144 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2312
	lea rdi, [emsg__2311]
	jmp lisp_error
emsg__2311:
	dq `(- i__48 (lsl (lsr i__48 2) 2))`, 0
continue__2312:
	mov r8, rax
	mov rax, QWORD [-144 + rsp]
	sub rax, r8
	mov QWORD [-144 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2285
then__2284:
	mov rax, 4
	mov QWORD [-168 + rsp], rax
	mov rax, 4
	mov QWORD [-184 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-200 + rsp], rax
	mov rax, 8
	mov QWORD [-208 + rsp], rax
	add rsp, -184
	call function_lsr_912883832
	sub rsp, -184
	mov QWORD [-192 + rsp], rax
	add rsp, -168
	call function_lsl_696252651
	sub rsp, -168
	mov QWORD [-176 + rsp], rax
	add rsp, -152
	call function_aes_gfmul_631633150
	sub rsp, -152
	mov QWORD [-152 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-184 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-216 + rsp], rax
	add rsp, -200
	call function_aes_subbyte_868208363
	sub rsp, -200
	mov QWORD [-200 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-208 + rsp], rax
	add rsp, -184
	call function_lxor_226648780
	sub rsp, -184
	mov QWORD [-192 + rsp], rax
	add rsp, -168
	call function_lxor_226648780
	sub rsp, -168
	mov QWORD [-168 + rsp], rax
	mov rax, 96
	mov QWORD [-176 + rsp], rax
	add rsp, -152
	call function_lsl_696252651
	sub rsp, -152
	mov QWORD [-160 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-200 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-216 + rsp], rax
	add rsp, -200
	call function_aes_subbyte_868208363
	sub rsp, -200
	mov QWORD [-208 + rsp], rax
	add rsp, -184
	call function_lxor_226648780
	sub rsp, -184
	mov QWORD [-184 + rsp], rax
	mov rax, 64
	mov QWORD [-192 + rsp], rax
	add rsp, -168
	call function_lsl_696252651
	sub rsp, -168
	mov QWORD [-168 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-200 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-216 + rsp], rax
	add rsp, -200
	call function_aes_subbyte_868208363
	sub rsp, -200
	mov QWORD [-208 + rsp], rax
	add rsp, -184
	call function_lxor_226648780
	sub rsp, -184
	mov QWORD [-184 + rsp], rax
	mov rax, 32
	mov QWORD [-192 + rsp], rax
	add rsp, -168
	call function_lsl_696252651
	sub rsp, -168
	mov QWORD [-176 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-200 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-216 + rsp], rax
	add rsp, -200
	call function_aes_subbyte_868208363
	sub rsp, -200
	mov QWORD [-208 + rsp], rax
	add rsp, -184
	call function_lxor_226648780
	sub rsp, -184
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2310
	lea rdi, [emsg__2309]
	jmp lisp_error
emsg__2309:
	dq `(+ (lsl (lxor k2__51 (aes-subbyte k15__64)) 8) (lxor k3__52 (aes-subbyte k12__61)))`, 0
continue__2310:
	mov r8, QWORD [-176 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2308
	lea rdi, [emsg__2307]
	jmp lisp_error
emsg__2307:
	dq `(+ (lsl (lxor k2__51 (aes-subbyte k15__64)) 8) (lxor k3__52 (aes-subbyte k12__61)))`, 0
continue__2308:
	add rax, QWORD [-176 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2306
	lea rdi, [emsg__2305]
	jmp lisp_error
emsg__2305:
	dq `(+ (lsl (lxor k1__50 (aes-subbyte k14__63)) 16) (+ (lsl (lxor k2__51 (aes-subbyte k15__64)) 8) (lxor k3__52 (aes-subbyte k12__61))))`, 0
continue__2306:
	mov r8, QWORD [-168 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2304
	lea rdi, [emsg__2303]
	jmp lisp_error
emsg__2303:
	dq `(+ (lsl (lxor k1__50 (aes-subbyte k14__63)) 16) (+ (lsl (lxor k2__51 (aes-subbyte k15__64)) 8) (lxor k3__52 (aes-subbyte k12__61))))`, 0
continue__2304:
	add rax, QWORD [-168 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2302
	lea rdi, [emsg__2301]
	jmp lisp_error
emsg__2301:
	dq `(+ (lsl (lxor k0__49 (lxor (aes-subbyte k13__62) rc__66)) 24) (+ (lsl (lxor k1__50 (aes-subbyte k14__63)) 16) (+ (lsl (lxor k2__51 (aes-subbyte k15__64)) 8) (lxor k3__52 (aes-subbyte k12__61)))))`, 0
continue__2302:
	mov r8, QWORD [-160 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2300
	lea rdi, [emsg__2299]
	jmp lisp_error
emsg__2299:
	dq `(+ (lsl (lxor k0__49 (lxor (aes-subbyte k13__62) rc__66)) 24) (+ (lsl (lxor k1__50 (aes-subbyte k14__63)) 16) (+ (lsl (lxor k2__51 (aes-subbyte k15__64)) 8) (lxor k3__52 (aes-subbyte k12__61)))))`, 0
continue__2300:
	add rax, QWORD [-160 + rsp]
	jmp continue__2286
else__2285:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-184 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-192 + rsp], rax
	add rsp, -168
	call function_lxor_226648780
	sub rsp, -168
	mov QWORD [-168 + rsp], rax
	mov rax, 96
	mov QWORD [-176 + rsp], rax
	add rsp, -152
	call function_lsl_696252651
	sub rsp, -152
	mov QWORD [-152 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-184 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-192 + rsp], rax
	add rsp, -168
	call function_lxor_226648780
	sub rsp, -168
	mov QWORD [-168 + rsp], rax
	mov rax, 64
	mov QWORD [-176 + rsp], rax
	add rsp, -152
	call function_lsl_696252651
	sub rsp, -152
	mov QWORD [-160 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-200 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-208 + rsp], rax
	add rsp, -184
	call function_lxor_226648780
	sub rsp, -184
	mov QWORD [-184 + rsp], rax
	mov rax, 32
	mov QWORD [-192 + rsp], rax
	add rsp, -168
	call function_lsl_696252651
	sub rsp, -168
	mov QWORD [-168 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-184 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-192 + rsp], rax
	add rsp, -168
	call function_lxor_226648780
	sub rsp, -168
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2298
	lea rdi, [emsg__2297]
	jmp lisp_error
emsg__2297:
	dq `(+ (lsl (lxor k2__51 k14__63) 8) (lxor k3__52 k15__64))`, 0
continue__2298:
	mov r8, QWORD [-168 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2296
	lea rdi, [emsg__2295]
	jmp lisp_error
emsg__2295:
	dq `(+ (lsl (lxor k2__51 k14__63) 8) (lxor k3__52 k15__64))`, 0
continue__2296:
	add rax, QWORD [-168 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2294
	lea rdi, [emsg__2293]
	jmp lisp_error
emsg__2293:
	dq `(+ (lsl (lxor k1__50 k13__62) 16) (+ (lsl (lxor k2__51 k14__63) 8) (lxor k3__52 k15__64)))`, 0
continue__2294:
	mov r8, QWORD [-160 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2292
	lea rdi, [emsg__2291]
	jmp lisp_error
emsg__2291:
	dq `(+ (lsl (lxor k1__50 k13__62) 16) (+ (lsl (lxor k2__51 k14__63) 8) (lxor k3__52 k15__64)))`, 0
continue__2292:
	add rax, QWORD [-160 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2290
	lea rdi, [emsg__2289]
	jmp lisp_error
emsg__2289:
	dq `(+ (lsl (lxor k0__49 k12__61) 24) (+ (lsl (lxor k1__50 k13__62) 16) (+ (lsl (lxor k2__51 k14__63) 8) (lxor k3__52 k15__64))))`, 0
continue__2290:
	mov r8, QWORD [-152 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2288
	lea rdi, [emsg__2287]
	jmp lisp_error
emsg__2287:
	dq `(+ (lsl (lxor k0__49 k12__61) 24) (+ (lsl (lxor k1__50 k13__62) 16) (+ (lsl (lxor k2__51 k14__63) 8) (lxor k3__52 k15__64))))`, 0
continue__2288:
	add rax, QWORD [-152 + rsp]
continue__2286:
	ret
function_aes_subbytes_451821873:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-272 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-296 + rsp], rax
	add rsp, -280
	call function_aes_subbyte_868208363
	sub rsp, -280
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-296 + rsp], rax
	add rsp, -280
	call function_aes_subbyte_868208363
	sub rsp, -280
	mov QWORD [-288 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-312 + rsp], rax
	add rsp, -296
	call function_aes_subbyte_868208363
	sub rsp, -296
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-312 + rsp], rax
	add rsp, -296
	call function_aes_subbyte_868208363
	sub rsp, -296
	mov QWORD [-304 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-328 + rsp], rax
	add rsp, -312
	call function_aes_subbyte_868208363
	sub rsp, -312
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-328 + rsp], rax
	add rsp, -312
	call function_aes_subbyte_868208363
	sub rsp, -312
	mov QWORD [-320 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-344 + rsp], rax
	add rsp, -328
	call function_aes_subbyte_868208363
	sub rsp, -328
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-344 + rsp], rax
	add rsp, -328
	call function_aes_subbyte_868208363
	sub rsp, -328
	mov QWORD [-336 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-360 + rsp], rax
	add rsp, -344
	call function_aes_subbyte_868208363
	sub rsp, -344
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-360 + rsp], rax
	add rsp, -344
	call function_aes_subbyte_868208363
	sub rsp, -344
	mov QWORD [-352 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-376 + rsp], rax
	add rsp, -360
	call function_aes_subbyte_868208363
	sub rsp, -360
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-376 + rsp], rax
	add rsp, -360
	call function_aes_subbyte_868208363
	sub rsp, -360
	mov QWORD [-368 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-392 + rsp], rax
	add rsp, -376
	call function_aes_subbyte_868208363
	sub rsp, -376
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-392 + rsp], rax
	add rsp, -376
	call function_aes_subbyte_868208363
	sub rsp, -376
	mov QWORD [-384 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-408 + rsp], rax
	add rsp, -392
	call function_aes_subbyte_868208363
	sub rsp, -392
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-408 + rsp], rax
	add rsp, -392
	call function_aes_subbyte_868208363
	sub rsp, -392
	mov QWORD [-400 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-416 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-424 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-432 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-448 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-464 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-480 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-496 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-512 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-528 + rsp], rax
	mov r8, QWORD [-272 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-280 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-288 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-296 + rsp]
	mov QWORD [-32 + rsp], r8
	mov r8, QWORD [-304 + rsp]
	mov QWORD [-40 + rsp], r8
	mov r8, QWORD [-312 + rsp]
	mov QWORD [-48 + rsp], r8
	mov r8, QWORD [-320 + rsp]
	mov QWORD [-56 + rsp], r8
	mov r8, QWORD [-328 + rsp]
	mov QWORD [-64 + rsp], r8
	mov r8, QWORD [-336 + rsp]
	mov QWORD [-72 + rsp], r8
	mov r8, QWORD [-344 + rsp]
	mov QWORD [-80 + rsp], r8
	mov r8, QWORD [-352 + rsp]
	mov QWORD [-88 + rsp], r8
	mov r8, QWORD [-360 + rsp]
	mov QWORD [-96 + rsp], r8
	mov r8, QWORD [-368 + rsp]
	mov QWORD [-104 + rsp], r8
	mov r8, QWORD [-376 + rsp]
	mov QWORD [-112 + rsp], r8
	mov r8, QWORD [-384 + rsp]
	mov QWORD [-120 + rsp], r8
	mov r8, QWORD [-392 + rsp]
	mov QWORD [-128 + rsp], r8
	mov r8, QWORD [-400 + rsp]
	mov QWORD [-136 + rsp], r8
	mov r8, QWORD [-408 + rsp]
	mov QWORD [-144 + rsp], r8
	mov r8, QWORD [-416 + rsp]
	mov QWORD [-152 + rsp], r8
	mov r8, QWORD [-424 + rsp]
	mov QWORD [-160 + rsp], r8
	mov r8, QWORD [-432 + rsp]
	mov QWORD [-168 + rsp], r8
	mov r8, QWORD [-440 + rsp]
	mov QWORD [-176 + rsp], r8
	mov r8, QWORD [-448 + rsp]
	mov QWORD [-184 + rsp], r8
	mov r8, QWORD [-456 + rsp]
	mov QWORD [-192 + rsp], r8
	mov r8, QWORD [-464 + rsp]
	mov QWORD [-200 + rsp], r8
	mov r8, QWORD [-472 + rsp]
	mov QWORD [-208 + rsp], r8
	mov r8, QWORD [-480 + rsp]
	mov QWORD [-216 + rsp], r8
	mov r8, QWORD [-488 + rsp]
	mov QWORD [-224 + rsp], r8
	mov r8, QWORD [-496 + rsp]
	mov QWORD [-232 + rsp], r8
	mov r8, QWORD [-504 + rsp]
	mov QWORD [-240 + rsp], r8
	mov r8, QWORD [-512 + rsp]
	mov QWORD [-248 + rsp], r8
	mov r8, QWORD [-520 + rsp]
	mov QWORD [-256 + rsp], r8
	mov r8, QWORD [-528 + rsp]
	mov QWORD [-264 + rsp], r8
	jmp function_aes_shiftrows_734254832
	ret
function_aes_shiftrows_734254832:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-272 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2321
	lea rdi, [emsg__2320]
	jmp lisp_error
emsg__2320:
	dq `(= i__100 10)`, 0
continue__2321:
	mov r8, QWORD [-272 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2319
	lea rdi, [emsg__2318]
	jmp lisp_error
emsg__2318:
	dq `(= i__100 10)`, 0
continue__2319:
	cmp QWORD [-272 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2316
then__2315:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-272 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-288 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-304 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-320 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-336 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-352 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-368 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-384 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-400 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-416 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-424 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-432 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-448 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-464 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-480 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-496 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-512 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-528 + rsp], rax
	mov r8, QWORD [-272 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-280 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-288 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-296 + rsp]
	mov QWORD [-32 + rsp], r8
	mov r8, QWORD [-304 + rsp]
	mov QWORD [-40 + rsp], r8
	mov r8, QWORD [-312 + rsp]
	mov QWORD [-48 + rsp], r8
	mov r8, QWORD [-320 + rsp]
	mov QWORD [-56 + rsp], r8
	mov r8, QWORD [-328 + rsp]
	mov QWORD [-64 + rsp], r8
	mov r8, QWORD [-336 + rsp]
	mov QWORD [-72 + rsp], r8
	mov r8, QWORD [-344 + rsp]
	mov QWORD [-80 + rsp], r8
	mov r8, QWORD [-352 + rsp]
	mov QWORD [-88 + rsp], r8
	mov r8, QWORD [-360 + rsp]
	mov QWORD [-96 + rsp], r8
	mov r8, QWORD [-368 + rsp]
	mov QWORD [-104 + rsp], r8
	mov r8, QWORD [-376 + rsp]
	mov QWORD [-112 + rsp], r8
	mov r8, QWORD [-384 + rsp]
	mov QWORD [-120 + rsp], r8
	mov r8, QWORD [-392 + rsp]
	mov QWORD [-128 + rsp], r8
	mov r8, QWORD [-400 + rsp]
	mov QWORD [-136 + rsp], r8
	mov r8, QWORD [-408 + rsp]
	mov QWORD [-144 + rsp], r8
	mov r8, QWORD [-416 + rsp]
	mov QWORD [-152 + rsp], r8
	mov r8, QWORD [-424 + rsp]
	mov QWORD [-160 + rsp], r8
	mov r8, QWORD [-432 + rsp]
	mov QWORD [-168 + rsp], r8
	mov r8, QWORD [-440 + rsp]
	mov QWORD [-176 + rsp], r8
	mov r8, QWORD [-448 + rsp]
	mov QWORD [-184 + rsp], r8
	mov r8, QWORD [-456 + rsp]
	mov QWORD [-192 + rsp], r8
	mov r8, QWORD [-464 + rsp]
	mov QWORD [-200 + rsp], r8
	mov r8, QWORD [-472 + rsp]
	mov QWORD [-208 + rsp], r8
	mov r8, QWORD [-480 + rsp]
	mov QWORD [-216 + rsp], r8
	mov r8, QWORD [-488 + rsp]
	mov QWORD [-224 + rsp], r8
	mov r8, QWORD [-496 + rsp]
	mov QWORD [-232 + rsp], r8
	mov r8, QWORD [-504 + rsp]
	mov QWORD [-240 + rsp], r8
	mov r8, QWORD [-512 + rsp]
	mov QWORD [-248 + rsp], r8
	mov r8, QWORD [-520 + rsp]
	mov QWORD [-256 + rsp], r8
	mov r8, QWORD [-528 + rsp]
	mov QWORD [-264 + rsp], r8
	jmp function_aes_addroundkey_963327996
	jmp continue__2317
else__2316:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-272 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-288 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-304 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-320 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-336 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-352 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-368 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-384 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-400 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-416 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-424 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-432 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-448 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-464 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-480 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-496 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-512 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-528 + rsp], rax
	mov r8, QWORD [-272 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-280 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-288 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-296 + rsp]
	mov QWORD [-32 + rsp], r8
	mov r8, QWORD [-304 + rsp]
	mov QWORD [-40 + rsp], r8
	mov r8, QWORD [-312 + rsp]
	mov QWORD [-48 + rsp], r8
	mov r8, QWORD [-320 + rsp]
	mov QWORD [-56 + rsp], r8
	mov r8, QWORD [-328 + rsp]
	mov QWORD [-64 + rsp], r8
	mov r8, QWORD [-336 + rsp]
	mov QWORD [-72 + rsp], r8
	mov r8, QWORD [-344 + rsp]
	mov QWORD [-80 + rsp], r8
	mov r8, QWORD [-352 + rsp]
	mov QWORD [-88 + rsp], r8
	mov r8, QWORD [-360 + rsp]
	mov QWORD [-96 + rsp], r8
	mov r8, QWORD [-368 + rsp]
	mov QWORD [-104 + rsp], r8
	mov r8, QWORD [-376 + rsp]
	mov QWORD [-112 + rsp], r8
	mov r8, QWORD [-384 + rsp]
	mov QWORD [-120 + rsp], r8
	mov r8, QWORD [-392 + rsp]
	mov QWORD [-128 + rsp], r8
	mov r8, QWORD [-400 + rsp]
	mov QWORD [-136 + rsp], r8
	mov r8, QWORD [-408 + rsp]
	mov QWORD [-144 + rsp], r8
	mov r8, QWORD [-416 + rsp]
	mov QWORD [-152 + rsp], r8
	mov r8, QWORD [-424 + rsp]
	mov QWORD [-160 + rsp], r8
	mov r8, QWORD [-432 + rsp]
	mov QWORD [-168 + rsp], r8
	mov r8, QWORD [-440 + rsp]
	mov QWORD [-176 + rsp], r8
	mov r8, QWORD [-448 + rsp]
	mov QWORD [-184 + rsp], r8
	mov r8, QWORD [-456 + rsp]
	mov QWORD [-192 + rsp], r8
	mov r8, QWORD [-464 + rsp]
	mov QWORD [-200 + rsp], r8
	mov r8, QWORD [-472 + rsp]
	mov QWORD [-208 + rsp], r8
	mov r8, QWORD [-480 + rsp]
	mov QWORD [-216 + rsp], r8
	mov r8, QWORD [-488 + rsp]
	mov QWORD [-224 + rsp], r8
	mov r8, QWORD [-496 + rsp]
	mov QWORD [-232 + rsp], r8
	mov r8, QWORD [-504 + rsp]
	mov QWORD [-240 + rsp], r8
	mov r8, QWORD [-512 + rsp]
	mov QWORD [-248 + rsp], r8
	mov r8, QWORD [-520 + rsp]
	mov QWORD [-256 + rsp], r8
	mov r8, QWORD [-528 + rsp]
	mov QWORD [-264 + rsp], r8
	jmp function_aes_mixcolumns_352515623
continue__2317:
	ret
function_aes_mixcolumns_352515623:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-272 + rsp], rax
	mov rax, 8
	mov QWORD [-280 + rsp], rax
	mov rax, 12
	mov QWORD [-288 + rsp], rax
	mov rax, 4
	mov QWORD [-296 + rsp], rax
	mov rax, 4
	mov QWORD [-304 + rsp], rax
	mov rax, 4
	mov QWORD [-312 + rsp], rax
	mov rax, 8
	mov QWORD [-320 + rsp], rax
	mov rax, 12
	mov QWORD [-328 + rsp], rax
	mov rax, 4
	mov QWORD [-336 + rsp], rax
	mov rax, 4
	mov QWORD [-344 + rsp], rax
	mov rax, 4
	mov QWORD [-352 + rsp], rax
	mov rax, 8
	mov QWORD [-360 + rsp], rax
	mov rax, 12
	mov QWORD [-368 + rsp], rax
	mov rax, 12
	mov QWORD [-376 + rsp], rax
	mov rax, 4
	mov QWORD [-384 + rsp], rax
	mov rax, 4
	mov QWORD [-392 + rsp], rax
	mov rax, 8
	mov QWORD [-400 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-416 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-424 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-432 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-448 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-464 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-480 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-496 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-512 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-528 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-544 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-560 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-568 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-576 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-584 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-592 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-600 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-608 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-616 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-624 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-632 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-640 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-648 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-656 + rsp], rax
	mov r8, QWORD [-272 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-280 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-288 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-296 + rsp]
	mov QWORD [-32 + rsp], r8
	mov r8, QWORD [-304 + rsp]
	mov QWORD [-40 + rsp], r8
	mov r8, QWORD [-312 + rsp]
	mov QWORD [-48 + rsp], r8
	mov r8, QWORD [-320 + rsp]
	mov QWORD [-56 + rsp], r8
	mov r8, QWORD [-328 + rsp]
	mov QWORD [-64 + rsp], r8
	mov r8, QWORD [-336 + rsp]
	mov QWORD [-72 + rsp], r8
	mov r8, QWORD [-344 + rsp]
	mov QWORD [-80 + rsp], r8
	mov r8, QWORD [-352 + rsp]
	mov QWORD [-88 + rsp], r8
	mov r8, QWORD [-360 + rsp]
	mov QWORD [-96 + rsp], r8
	mov r8, QWORD [-368 + rsp]
	mov QWORD [-104 + rsp], r8
	mov r8, QWORD [-376 + rsp]
	mov QWORD [-112 + rsp], r8
	mov r8, QWORD [-384 + rsp]
	mov QWORD [-120 + rsp], r8
	mov r8, QWORD [-392 + rsp]
	mov QWORD [-128 + rsp], r8
	mov r8, QWORD [-400 + rsp]
	mov QWORD [-136 + rsp], r8
	mov r8, QWORD [-408 + rsp]
	mov QWORD [-144 + rsp], r8
	mov r8, QWORD [-416 + rsp]
	mov QWORD [-152 + rsp], r8
	mov r8, QWORD [-424 + rsp]
	mov QWORD [-160 + rsp], r8
	mov r8, QWORD [-432 + rsp]
	mov QWORD [-168 + rsp], r8
	mov r8, QWORD [-440 + rsp]
	mov QWORD [-176 + rsp], r8
	mov r8, QWORD [-448 + rsp]
	mov QWORD [-184 + rsp], r8
	mov r8, QWORD [-456 + rsp]
	mov QWORD [-192 + rsp], r8
	mov r8, QWORD [-464 + rsp]
	mov QWORD [-200 + rsp], r8
	mov r8, QWORD [-472 + rsp]
	mov QWORD [-208 + rsp], r8
	mov r8, QWORD [-480 + rsp]
	mov QWORD [-216 + rsp], r8
	mov r8, QWORD [-488 + rsp]
	mov QWORD [-224 + rsp], r8
	mov r8, QWORD [-496 + rsp]
	mov QWORD [-232 + rsp], r8
	mov r8, QWORD [-504 + rsp]
	mov QWORD [-240 + rsp], r8
	mov r8, QWORD [-512 + rsp]
	mov QWORD [-248 + rsp], r8
	mov r8, QWORD [-520 + rsp]
	mov QWORD [-256 + rsp], r8
	mov r8, QWORD [-528 + rsp]
	mov QWORD [-264 + rsp], r8
	mov r8, QWORD [-536 + rsp]
	mov QWORD [-272 + rsp], r8
	mov r8, QWORD [-544 + rsp]
	mov QWORD [-280 + rsp], r8
	mov r8, QWORD [-552 + rsp]
	mov QWORD [-288 + rsp], r8
	mov r8, QWORD [-560 + rsp]
	mov QWORD [-296 + rsp], r8
	mov r8, QWORD [-568 + rsp]
	mov QWORD [-304 + rsp], r8
	mov r8, QWORD [-576 + rsp]
	mov QWORD [-312 + rsp], r8
	mov r8, QWORD [-584 + rsp]
	mov QWORD [-320 + rsp], r8
	mov r8, QWORD [-592 + rsp]
	mov QWORD [-328 + rsp], r8
	mov r8, QWORD [-600 + rsp]
	mov QWORD [-336 + rsp], r8
	mov r8, QWORD [-608 + rsp]
	mov QWORD [-344 + rsp], r8
	mov r8, QWORD [-616 + rsp]
	mov QWORD [-352 + rsp], r8
	mov r8, QWORD [-624 + rsp]
	mov QWORD [-360 + rsp], r8
	mov r8, QWORD [-632 + rsp]
	mov QWORD [-368 + rsp], r8
	mov r8, QWORD [-640 + rsp]
	mov QWORD [-376 + rsp], r8
	mov r8, QWORD [-648 + rsp]
	mov QWORD [-384 + rsp], r8
	mov r8, QWORD [-656 + rsp]
	mov QWORD [-392 + rsp], r8
	jmp function_aes_gfmatmul_818974241
	ret
function_aes_gfmatmul_818974241:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-400 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-448 + rsp], rax
	add rsp, -424
	call function_aes_gfmul_631633150
	sub rsp, -424
	mov QWORD [-424 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-464 + rsp], rax
	add rsp, -440
	call function_aes_gfmul_631633150
	sub rsp, -440
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_aes_gfmul_631633150
	sub rsp, -456
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_aes_gfmul_631633150
	sub rsp, -456
	mov QWORD [-464 + rsp], rax
	add rsp, -440
	call function_lxor_226648780
	sub rsp, -440
	mov QWORD [-448 + rsp], rax
	add rsp, -424
	call function_lxor_226648780
	sub rsp, -424
	mov QWORD [-432 + rsp], rax
	add rsp, -408
	call function_lxor_226648780
	sub rsp, -408
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-448 + rsp], rax
	add rsp, -424
	call function_aes_gfmul_631633150
	sub rsp, -424
	mov QWORD [-424 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-464 + rsp], rax
	add rsp, -440
	call function_aes_gfmul_631633150
	sub rsp, -440
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_aes_gfmul_631633150
	sub rsp, -456
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_aes_gfmul_631633150
	sub rsp, -456
	mov QWORD [-464 + rsp], rax
	add rsp, -440
	call function_lxor_226648780
	sub rsp, -440
	mov QWORD [-448 + rsp], rax
	add rsp, -424
	call function_lxor_226648780
	sub rsp, -424
	mov QWORD [-432 + rsp], rax
	add rsp, -408
	call function_lxor_226648780
	sub rsp, -408
	mov QWORD [-416 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-464 + rsp], rax
	add rsp, -440
	call function_aes_gfmul_631633150
	sub rsp, -440
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_aes_gfmul_631633150
	sub rsp, -456
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_aes_gfmul_631633150
	sub rsp, -472
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_aes_gfmul_631633150
	sub rsp, -472
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_lxor_226648780
	sub rsp, -456
	mov QWORD [-464 + rsp], rax
	add rsp, -440
	call function_lxor_226648780
	sub rsp, -440
	mov QWORD [-448 + rsp], rax
	add rsp, -424
	call function_lxor_226648780
	sub rsp, -424
	mov QWORD [-424 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-464 + rsp], rax
	add rsp, -440
	call function_aes_gfmul_631633150
	sub rsp, -440
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_aes_gfmul_631633150
	sub rsp, -456
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_aes_gfmul_631633150
	sub rsp, -472
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_aes_gfmul_631633150
	sub rsp, -472
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_lxor_226648780
	sub rsp, -456
	mov QWORD [-464 + rsp], rax
	add rsp, -440
	call function_lxor_226648780
	sub rsp, -440
	mov QWORD [-448 + rsp], rax
	add rsp, -424
	call function_lxor_226648780
	sub rsp, -424
	mov QWORD [-432 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_aes_gfmul_631633150
	sub rsp, -456
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_aes_gfmul_631633150
	sub rsp, -472
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_aes_gfmul_631633150
	sub rsp, -488
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_aes_gfmul_631633150
	sub rsp, -488
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_lxor_226648780
	sub rsp, -472
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_lxor_226648780
	sub rsp, -456
	mov QWORD [-464 + rsp], rax
	add rsp, -440
	call function_lxor_226648780
	sub rsp, -440
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_aes_gfmul_631633150
	sub rsp, -456
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_aes_gfmul_631633150
	sub rsp, -472
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_aes_gfmul_631633150
	sub rsp, -488
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_aes_gfmul_631633150
	sub rsp, -488
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_lxor_226648780
	sub rsp, -472
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_lxor_226648780
	sub rsp, -456
	mov QWORD [-464 + rsp], rax
	add rsp, -440
	call function_lxor_226648780
	sub rsp, -440
	mov QWORD [-448 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_aes_gfmul_631633150
	sub rsp, -472
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_aes_gfmul_631633150
	sub rsp, -488
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_aes_gfmul_631633150
	sub rsp, -504
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_aes_gfmul_631633150
	sub rsp, -504
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_lxor_226648780
	sub rsp, -488
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_lxor_226648780
	sub rsp, -472
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_lxor_226648780
	sub rsp, -456
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_aes_gfmul_631633150
	sub rsp, -472
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_aes_gfmul_631633150
	sub rsp, -488
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_aes_gfmul_631633150
	sub rsp, -504
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_aes_gfmul_631633150
	sub rsp, -504
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_lxor_226648780
	sub rsp, -488
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_lxor_226648780
	sub rsp, -472
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_lxor_226648780
	sub rsp, -456
	mov QWORD [-464 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_aes_gfmul_631633150
	sub rsp, -488
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_aes_gfmul_631633150
	sub rsp, -504
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_aes_gfmul_631633150
	sub rsp, -520
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_aes_gfmul_631633150
	sub rsp, -520
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_lxor_226648780
	sub rsp, -504
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_lxor_226648780
	sub rsp, -488
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_lxor_226648780
	sub rsp, -472
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_aes_gfmul_631633150
	sub rsp, -488
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_aes_gfmul_631633150
	sub rsp, -504
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_aes_gfmul_631633150
	sub rsp, -520
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_aes_gfmul_631633150
	sub rsp, -520
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_lxor_226648780
	sub rsp, -504
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_lxor_226648780
	sub rsp, -488
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_lxor_226648780
	sub rsp, -472
	mov QWORD [-480 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_aes_gfmul_631633150
	sub rsp, -504
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_aes_gfmul_631633150
	sub rsp, -520
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_aes_gfmul_631633150
	sub rsp, -536
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_aes_gfmul_631633150
	sub rsp, -536
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_lxor_226648780
	sub rsp, -520
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_lxor_226648780
	sub rsp, -504
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_lxor_226648780
	sub rsp, -488
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_aes_gfmul_631633150
	sub rsp, -504
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_aes_gfmul_631633150
	sub rsp, -520
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_aes_gfmul_631633150
	sub rsp, -536
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_aes_gfmul_631633150
	sub rsp, -536
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_lxor_226648780
	sub rsp, -520
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_lxor_226648780
	sub rsp, -504
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_lxor_226648780
	sub rsp, -488
	mov QWORD [-496 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_aes_gfmul_631633150
	sub rsp, -520
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_aes_gfmul_631633150
	sub rsp, -536
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-568 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-576 + rsp], rax
	add rsp, -552
	call function_aes_gfmul_631633150
	sub rsp, -552
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-568 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-576 + rsp], rax
	add rsp, -552
	call function_aes_gfmul_631633150
	sub rsp, -552
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_lxor_226648780
	sub rsp, -536
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_lxor_226648780
	sub rsp, -520
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_lxor_226648780
	sub rsp, -504
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_aes_gfmul_631633150
	sub rsp, -520
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_aes_gfmul_631633150
	sub rsp, -536
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-568 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-576 + rsp], rax
	add rsp, -552
	call function_aes_gfmul_631633150
	sub rsp, -552
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-568 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-576 + rsp], rax
	add rsp, -552
	call function_aes_gfmul_631633150
	sub rsp, -552
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_lxor_226648780
	sub rsp, -536
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_lxor_226648780
	sub rsp, -520
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_lxor_226648780
	sub rsp, -504
	mov QWORD [-512 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_aes_gfmul_631633150
	sub rsp, -536
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-568 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-576 + rsp], rax
	add rsp, -552
	call function_aes_gfmul_631633150
	sub rsp, -552
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-584 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-592 + rsp], rax
	add rsp, -568
	call function_aes_gfmul_631633150
	sub rsp, -568
	mov QWORD [-568 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-584 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-592 + rsp], rax
	add rsp, -568
	call function_aes_gfmul_631633150
	sub rsp, -568
	mov QWORD [-576 + rsp], rax
	add rsp, -552
	call function_lxor_226648780
	sub rsp, -552
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_lxor_226648780
	sub rsp, -536
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_lxor_226648780
	sub rsp, -520
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_aes_gfmul_631633150
	sub rsp, -536
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-568 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-576 + rsp], rax
	add rsp, -552
	call function_aes_gfmul_631633150
	sub rsp, -552
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-584 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-592 + rsp], rax
	add rsp, -568
	call function_aes_gfmul_631633150
	sub rsp, -568
	mov QWORD [-568 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-584 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-592 + rsp], rax
	add rsp, -568
	call function_aes_gfmul_631633150
	sub rsp, -568
	mov QWORD [-576 + rsp], rax
	add rsp, -552
	call function_lxor_226648780
	sub rsp, -552
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_lxor_226648780
	sub rsp, -536
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_lxor_226648780
	sub rsp, -520
	mov QWORD [-528 + rsp], rax
	mov rax, QWORD [-272 + rsp]
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-280 + rsp]
	mov QWORD [-544 + rsp], rax
	mov rax, QWORD [-288 + rsp]
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-296 + rsp]
	mov QWORD [-560 + rsp], rax
	mov rax, QWORD [-304 + rsp]
	mov QWORD [-568 + rsp], rax
	mov rax, QWORD [-312 + rsp]
	mov QWORD [-576 + rsp], rax
	mov rax, QWORD [-320 + rsp]
	mov QWORD [-584 + rsp], rax
	mov rax, QWORD [-328 + rsp]
	mov QWORD [-592 + rsp], rax
	mov rax, QWORD [-336 + rsp]
	mov QWORD [-600 + rsp], rax
	mov rax, QWORD [-344 + rsp]
	mov QWORD [-608 + rsp], rax
	mov rax, QWORD [-352 + rsp]
	mov QWORD [-616 + rsp], rax
	mov rax, QWORD [-360 + rsp]
	mov QWORD [-624 + rsp], rax
	mov rax, QWORD [-368 + rsp]
	mov QWORD [-632 + rsp], rax
	mov rax, QWORD [-376 + rsp]
	mov QWORD [-640 + rsp], rax
	mov rax, QWORD [-384 + rsp]
	mov QWORD [-648 + rsp], rax
	mov rax, QWORD [-392 + rsp]
	mov QWORD [-656 + rsp], rax
	mov r8, QWORD [-400 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-408 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-416 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-424 + rsp]
	mov QWORD [-32 + rsp], r8
	mov r8, QWORD [-432 + rsp]
	mov QWORD [-40 + rsp], r8
	mov r8, QWORD [-440 + rsp]
	mov QWORD [-48 + rsp], r8
	mov r8, QWORD [-448 + rsp]
	mov QWORD [-56 + rsp], r8
	mov r8, QWORD [-456 + rsp]
	mov QWORD [-64 + rsp], r8
	mov r8, QWORD [-464 + rsp]
	mov QWORD [-72 + rsp], r8
	mov r8, QWORD [-472 + rsp]
	mov QWORD [-80 + rsp], r8
	mov r8, QWORD [-480 + rsp]
	mov QWORD [-88 + rsp], r8
	mov r8, QWORD [-488 + rsp]
	mov QWORD [-96 + rsp], r8
	mov r8, QWORD [-496 + rsp]
	mov QWORD [-104 + rsp], r8
	mov r8, QWORD [-504 + rsp]
	mov QWORD [-112 + rsp], r8
	mov r8, QWORD [-512 + rsp]
	mov QWORD [-120 + rsp], r8
	mov r8, QWORD [-520 + rsp]
	mov QWORD [-128 + rsp], r8
	mov r8, QWORD [-528 + rsp]
	mov QWORD [-136 + rsp], r8
	mov r8, QWORD [-536 + rsp]
	mov QWORD [-144 + rsp], r8
	mov r8, QWORD [-544 + rsp]
	mov QWORD [-152 + rsp], r8
	mov r8, QWORD [-552 + rsp]
	mov QWORD [-160 + rsp], r8
	mov r8, QWORD [-560 + rsp]
	mov QWORD [-168 + rsp], r8
	mov r8, QWORD [-568 + rsp]
	mov QWORD [-176 + rsp], r8
	mov r8, QWORD [-576 + rsp]
	mov QWORD [-184 + rsp], r8
	mov r8, QWORD [-584 + rsp]
	mov QWORD [-192 + rsp], r8
	mov r8, QWORD [-592 + rsp]
	mov QWORD [-200 + rsp], r8
	mov r8, QWORD [-600 + rsp]
	mov QWORD [-208 + rsp], r8
	mov r8, QWORD [-608 + rsp]
	mov QWORD [-216 + rsp], r8
	mov r8, QWORD [-616 + rsp]
	mov QWORD [-224 + rsp], r8
	mov r8, QWORD [-624 + rsp]
	mov QWORD [-232 + rsp], r8
	mov r8, QWORD [-632 + rsp]
	mov QWORD [-240 + rsp], r8
	mov r8, QWORD [-640 + rsp]
	mov QWORD [-248 + rsp], r8
	mov r8, QWORD [-648 + rsp]
	mov QWORD [-256 + rsp], r8
	mov r8, QWORD [-656 + rsp]
	mov QWORD [-264 + rsp], r8
	jmp function_aes_addroundkey_963327996
	ret
function_aes_addroundkey_963327996:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-272 + rsp], rax
	mov rax, 40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2344
	lea rdi, [emsg__2343]
	jmp lisp_error
emsg__2343:
	dq `(= i__215 10)`, 0
continue__2344:
	mov r8, QWORD [-272 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2342
	lea rdi, [emsg__2341]
	jmp lisp_error
emsg__2341:
	dq `(= i__215 10)`, 0
continue__2342:
	cmp QWORD [-272 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2323
then__2322:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-288 + rsp], rax
	add rsp, -264
	call function_lxor_226648780
	sub rsp, -264
	mov QWORD [-272 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-304 + rsp], rax
	add rsp, -280
	call function_lxor_226648780
	sub rsp, -280
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-304 + rsp], rax
	add rsp, -280
	call function_lxor_226648780
	sub rsp, -280
	mov QWORD [-288 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_lxor_226648780
	sub rsp, -296
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_lxor_226648780
	sub rsp, -296
	mov QWORD [-304 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-336 + rsp], rax
	add rsp, -312
	call function_lxor_226648780
	sub rsp, -312
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-336 + rsp], rax
	add rsp, -312
	call function_lxor_226648780
	sub rsp, -312
	mov QWORD [-320 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_lxor_226648780
	sub rsp, -328
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_lxor_226648780
	sub rsp, -328
	mov QWORD [-336 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_lxor_226648780
	sub rsp, -344
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_lxor_226648780
	sub rsp, -344
	mov QWORD [-352 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_lxor_226648780
	sub rsp, -360
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_lxor_226648780
	sub rsp, -360
	mov QWORD [-368 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_lxor_226648780
	sub rsp, -376
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_lxor_226648780
	sub rsp, -376
	mov QWORD [-384 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-416 + rsp], rax
	add rsp, -392
	call function_lxor_226648780
	sub rsp, -392
	mov QWORD [-392 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-392 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
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
	jmp continue__2324
else__2323:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, 8
	mov QWORD [-304 + rsp], rax
	add rsp, -280
	call function_lsl_696252651
	sub rsp, -280
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-288 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-304 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-320 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-336 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-352 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-368 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-384 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-400 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-408 + rsp], rax
	add rsp, -264
	call function_aes_keyschedule_556186923
	sub rsp, -264
	mov QWORD [-272 + rsp], rax
	mov rax, QWORD [-272 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, 96
	mov QWORD [-304 + rsp], rax
	add rsp, -280
	call function_lsr_912883832
	sub rsp, -280
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-272 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, 64
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_lsr_912883832
	sub rsp, -296
	mov QWORD [-296 + rsp], rax
	mov rax, 1020
	mov QWORD [-304 + rsp], rax
	add rsp, -280
	call function_land_931159239
	sub rsp, -280
	mov QWORD [-288 + rsp], rax
	mov rax, QWORD [-272 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, 32
	mov QWORD [-336 + rsp], rax
	add rsp, -312
	call function_lsr_912883832
	sub rsp, -312
	mov QWORD [-312 + rsp], rax
	mov rax, 1020
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_land_931159239
	sub rsp, -296
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-272 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, 1020
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_land_931159239
	sub rsp, -296
	mov QWORD [-304 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, 8
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_lsl_696252651
	sub rsp, -328
	mov QWORD [-328 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2340
	lea rdi, [emsg__2339]
	jmp lisp_error
emsg__2339:
	dq `(+ (lsl i__215 2) 1)`, 0
continue__2340:
	mov r8, QWORD [-328 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2338
	lea rdi, [emsg__2337]
	jmp lisp_error
emsg__2337:
	dq `(+ (lsl i__215 2) 1)`, 0
continue__2338:
	add rax, QWORD [-328 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-336 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-352 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-368 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-384 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-400 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-416 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-424 + rsp], rax
	mov rax, QWORD [-280 + rsp]
	mov QWORD [-432 + rsp], rax
	mov rax, QWORD [-288 + rsp]
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-296 + rsp]
	mov QWORD [-448 + rsp], rax
	mov rax, QWORD [-304 + rsp]
	mov QWORD [-456 + rsp], rax
	add rsp, -312
	call function_aes_keyschedule_556186923
	sub rsp, -312
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-312 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, 96
	mov QWORD [-336 + rsp], rax
	add rsp, -312
	call function_lsr_912883832
	sub rsp, -312
	mov QWORD [-320 + rsp], rax
	mov rax, QWORD [-312 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, 64
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_lsr_912883832
	sub rsp, -344
	mov QWORD [-344 + rsp], rax
	mov rax, 1020
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_land_931159239
	sub rsp, -328
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-312 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, 32
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_lsr_912883832
	sub rsp, -344
	mov QWORD [-344 + rsp], rax
	mov rax, 1020
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_land_931159239
	sub rsp, -328
	mov QWORD [-336 + rsp], rax
	mov rax, QWORD [-312 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, 1020
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_land_931159239
	sub rsp, -344
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, 8
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_lsl_696252651
	sub rsp, -360
	mov QWORD [-360 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2336
	lea rdi, [emsg__2335]
	jmp lisp_error
emsg__2335:
	dq `(+ (lsl i__215 2) 2)`, 0
continue__2336:
	mov r8, QWORD [-360 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2334
	lea rdi, [emsg__2333]
	jmp lisp_error
emsg__2333:
	dq `(+ (lsl i__215 2) 2)`, 0
continue__2334:
	add rax, QWORD [-360 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-368 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-384 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-400 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-416 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-424 + rsp], rax
	mov rax, QWORD [-280 + rsp]
	mov QWORD [-432 + rsp], rax
	mov rax, QWORD [-288 + rsp]
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-296 + rsp]
	mov QWORD [-448 + rsp], rax
	mov rax, QWORD [-304 + rsp]
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-320 + rsp]
	mov QWORD [-464 + rsp], rax
	mov rax, QWORD [-328 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-336 + rsp]
	mov QWORD [-480 + rsp], rax
	mov rax, QWORD [-344 + rsp]
	mov QWORD [-488 + rsp], rax
	add rsp, -344
	call function_aes_keyschedule_556186923
	sub rsp, -344
	mov QWORD [-352 + rsp], rax
	mov rax, QWORD [-352 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, 96
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_lsr_912883832
	sub rsp, -360
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-352 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, 64
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_lsr_912883832
	sub rsp, -376
	mov QWORD [-376 + rsp], rax
	mov rax, 1020
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_land_931159239
	sub rsp, -360
	mov QWORD [-368 + rsp], rax
	mov rax, QWORD [-352 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, 32
	mov QWORD [-416 + rsp], rax
	add rsp, -392
	call function_lsr_912883832
	sub rsp, -392
	mov QWORD [-392 + rsp], rax
	mov rax, 1020
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_land_931159239
	sub rsp, -376
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-352 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, 1020
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_land_931159239
	sub rsp, -376
	mov QWORD [-384 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-424 + rsp], rax
	mov rax, 8
	mov QWORD [-432 + rsp], rax
	add rsp, -408
	call function_lsl_696252651
	sub rsp, -408
	mov QWORD [-408 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2332
	lea rdi, [emsg__2331]
	jmp lisp_error
emsg__2331:
	dq `(+ (lsl i__215 2) 3)`, 0
continue__2332:
	mov r8, QWORD [-408 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2330
	lea rdi, [emsg__2329]
	jmp lisp_error
emsg__2329:
	dq `(+ (lsl i__215 2) 3)`, 0
continue__2330:
	add rax, QWORD [-408 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-416 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-424 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-432 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-280 + rsp]
	mov QWORD [-448 + rsp], rax
	mov rax, QWORD [-288 + rsp]
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-296 + rsp]
	mov QWORD [-464 + rsp], rax
	mov rax, QWORD [-304 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-320 + rsp]
	mov QWORD [-480 + rsp], rax
	mov rax, QWORD [-328 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-336 + rsp]
	mov QWORD [-496 + rsp], rax
	mov rax, QWORD [-344 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-360 + rsp]
	mov QWORD [-512 + rsp], rax
	mov rax, QWORD [-368 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-376 + rsp]
	mov QWORD [-528 + rsp], rax
	mov rax, QWORD [-384 + rsp]
	mov QWORD [-536 + rsp], rax
	add rsp, -392
	call function_aes_keyschedule_556186923
	sub rsp, -392
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-392 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, 96
	mov QWORD [-416 + rsp], rax
	add rsp, -392
	call function_lsr_912883832
	sub rsp, -392
	mov QWORD [-400 + rsp], rax
	mov rax, QWORD [-392 + rsp]
	mov QWORD [-440 + rsp], rax
	mov rax, 64
	mov QWORD [-448 + rsp], rax
	add rsp, -424
	call function_lsr_912883832
	sub rsp, -424
	mov QWORD [-424 + rsp], rax
	mov rax, 1020
	mov QWORD [-432 + rsp], rax
	add rsp, -408
	call function_land_931159239
	sub rsp, -408
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-392 + rsp]
	mov QWORD [-440 + rsp], rax
	mov rax, 32
	mov QWORD [-448 + rsp], rax
	add rsp, -424
	call function_lsr_912883832
	sub rsp, -424
	mov QWORD [-424 + rsp], rax
	mov rax, 1020
	mov QWORD [-432 + rsp], rax
	add rsp, -408
	call function_land_931159239
	sub rsp, -408
	mov QWORD [-416 + rsp], rax
	mov rax, QWORD [-392 + rsp]
	mov QWORD [-440 + rsp], rax
	mov rax, 1020
	mov QWORD [-448 + rsp], rax
	add rsp, -424
	call function_land_931159239
	sub rsp, -424
	mov QWORD [-424 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-432 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__2328
	lea rdi, [emsg__2327]
	jmp lisp_error
emsg__2327:
	dq `(+ i__215 1)`, 0
continue__2328:
	mov r8, QWORD [-432 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2326
	lea rdi, [emsg__2325]
	jmp lisp_error
emsg__2325:
	dq `(+ i__215 1)`, 0
continue__2326:
	add rax, QWORD [-432 + rsp]
	mov QWORD [-432 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-464 + rsp], rax
	add rsp, -440
	call function_lxor_226648780
	sub rsp, -440
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-464 + rsp], rax
	add rsp, -440
	call function_lxor_226648780
	sub rsp, -440
	mov QWORD [-448 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_lxor_226648780
	sub rsp, -456
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_lxor_226648780
	sub rsp, -456
	mov QWORD [-464 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_lxor_226648780
	sub rsp, -472
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_lxor_226648780
	sub rsp, -472
	mov QWORD [-480 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_lxor_226648780
	sub rsp, -488
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_lxor_226648780
	sub rsp, -488
	mov QWORD [-496 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_lxor_226648780
	sub rsp, -504
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_lxor_226648780
	sub rsp, -504
	mov QWORD [-512 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_lxor_226648780
	sub rsp, -520
	mov QWORD [-520 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_lxor_226648780
	sub rsp, -520
	mov QWORD [-528 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_lxor_226648780
	sub rsp, -536
	mov QWORD [-536 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_lxor_226648780
	sub rsp, -536
	mov QWORD [-544 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-568 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-576 + rsp], rax
	add rsp, -552
	call function_lxor_226648780
	sub rsp, -552
	mov QWORD [-552 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-568 + rsp], rax
	mov rax, QWORD [-264 + rsp]
	mov QWORD [-576 + rsp], rax
	add rsp, -552
	call function_lxor_226648780
	sub rsp, -552
	mov QWORD [-560 + rsp], rax
	mov rax, QWORD [-280 + rsp]
	mov QWORD [-568 + rsp], rax
	mov rax, QWORD [-288 + rsp]
	mov QWORD [-576 + rsp], rax
	mov rax, QWORD [-296 + rsp]
	mov QWORD [-584 + rsp], rax
	mov rax, QWORD [-304 + rsp]
	mov QWORD [-592 + rsp], rax
	mov rax, QWORD [-320 + rsp]
	mov QWORD [-600 + rsp], rax
	mov rax, QWORD [-328 + rsp]
	mov QWORD [-608 + rsp], rax
	mov rax, QWORD [-336 + rsp]
	mov QWORD [-616 + rsp], rax
	mov rax, QWORD [-344 + rsp]
	mov QWORD [-624 + rsp], rax
	mov rax, QWORD [-360 + rsp]
	mov QWORD [-632 + rsp], rax
	mov rax, QWORD [-368 + rsp]
	mov QWORD [-640 + rsp], rax
	mov rax, QWORD [-376 + rsp]
	mov QWORD [-648 + rsp], rax
	mov rax, QWORD [-384 + rsp]
	mov QWORD [-656 + rsp], rax
	mov rax, QWORD [-400 + rsp]
	mov QWORD [-664 + rsp], rax
	mov rax, QWORD [-408 + rsp]
	mov QWORD [-672 + rsp], rax
	mov rax, QWORD [-416 + rsp]
	mov QWORD [-680 + rsp], rax
	mov rax, QWORD [-424 + rsp]
	mov QWORD [-688 + rsp], rax
	mov r8, QWORD [-432 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-440 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-448 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-456 + rsp]
	mov QWORD [-32 + rsp], r8
	mov r8, QWORD [-464 + rsp]
	mov QWORD [-40 + rsp], r8
	mov r8, QWORD [-472 + rsp]
	mov QWORD [-48 + rsp], r8
	mov r8, QWORD [-480 + rsp]
	mov QWORD [-56 + rsp], r8
	mov r8, QWORD [-488 + rsp]
	mov QWORD [-64 + rsp], r8
	mov r8, QWORD [-496 + rsp]
	mov QWORD [-72 + rsp], r8
	mov r8, QWORD [-504 + rsp]
	mov QWORD [-80 + rsp], r8
	mov r8, QWORD [-512 + rsp]
	mov QWORD [-88 + rsp], r8
	mov r8, QWORD [-520 + rsp]
	mov QWORD [-96 + rsp], r8
	mov r8, QWORD [-528 + rsp]
	mov QWORD [-104 + rsp], r8
	mov r8, QWORD [-536 + rsp]
	mov QWORD [-112 + rsp], r8
	mov r8, QWORD [-544 + rsp]
	mov QWORD [-120 + rsp], r8
	mov r8, QWORD [-552 + rsp]
	mov QWORD [-128 + rsp], r8
	mov r8, QWORD [-560 + rsp]
	mov QWORD [-136 + rsp], r8
	mov r8, QWORD [-568 + rsp]
	mov QWORD [-144 + rsp], r8
	mov r8, QWORD [-576 + rsp]
	mov QWORD [-152 + rsp], r8
	mov r8, QWORD [-584 + rsp]
	mov QWORD [-160 + rsp], r8
	mov r8, QWORD [-592 + rsp]
	mov QWORD [-168 + rsp], r8
	mov r8, QWORD [-600 + rsp]
	mov QWORD [-176 + rsp], r8
	mov r8, QWORD [-608 + rsp]
	mov QWORD [-184 + rsp], r8
	mov r8, QWORD [-616 + rsp]
	mov QWORD [-192 + rsp], r8
	mov r8, QWORD [-624 + rsp]
	mov QWORD [-200 + rsp], r8
	mov r8, QWORD [-632 + rsp]
	mov QWORD [-208 + rsp], r8
	mov r8, QWORD [-640 + rsp]
	mov QWORD [-216 + rsp], r8
	mov r8, QWORD [-648 + rsp]
	mov QWORD [-224 + rsp], r8
	mov r8, QWORD [-656 + rsp]
	mov QWORD [-232 + rsp], r8
	mov r8, QWORD [-664 + rsp]
	mov QWORD [-240 + rsp], r8
	mov r8, QWORD [-672 + rsp]
	mov QWORD [-248 + rsp], r8
	mov r8, QWORD [-680 + rsp]
	mov QWORD [-256 + rsp], r8
	mov r8, QWORD [-688 + rsp]
	mov QWORD [-264 + rsp], r8
	jmp function_aes_subbytes_451821873
continue__2324:
	ret
function_aes128_333700846:
	mov rax, 0
	mov QWORD [-264 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-272 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-280 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-288 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-296 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-304 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-312 + rsp], rax
	mov rax, QWORD [-56 + rsp]
	mov QWORD [-320 + rsp], rax
	mov rax, QWORD [-64 + rsp]
	mov QWORD [-328 + rsp], rax
	mov rax, QWORD [-72 + rsp]
	mov QWORD [-336 + rsp], rax
	mov rax, QWORD [-80 + rsp]
	mov QWORD [-344 + rsp], rax
	mov rax, QWORD [-88 + rsp]
	mov QWORD [-352 + rsp], rax
	mov rax, QWORD [-96 + rsp]
	mov QWORD [-360 + rsp], rax
	mov rax, QWORD [-104 + rsp]
	mov QWORD [-368 + rsp], rax
	mov rax, QWORD [-112 + rsp]
	mov QWORD [-376 + rsp], rax
	mov rax, QWORD [-120 + rsp]
	mov QWORD [-384 + rsp], rax
	mov rax, QWORD [-128 + rsp]
	mov QWORD [-392 + rsp], rax
	mov rax, QWORD [-136 + rsp]
	mov QWORD [-400 + rsp], rax
	mov rax, QWORD [-144 + rsp]
	mov QWORD [-408 + rsp], rax
	mov rax, QWORD [-152 + rsp]
	mov QWORD [-416 + rsp], rax
	mov rax, QWORD [-160 + rsp]
	mov QWORD [-424 + rsp], rax
	mov rax, QWORD [-168 + rsp]
	mov QWORD [-432 + rsp], rax
	mov rax, QWORD [-176 + rsp]
	mov QWORD [-440 + rsp], rax
	mov rax, QWORD [-184 + rsp]
	mov QWORD [-448 + rsp], rax
	mov rax, QWORD [-192 + rsp]
	mov QWORD [-456 + rsp], rax
	mov rax, QWORD [-200 + rsp]
	mov QWORD [-464 + rsp], rax
	mov rax, QWORD [-208 + rsp]
	mov QWORD [-472 + rsp], rax
	mov rax, QWORD [-216 + rsp]
	mov QWORD [-480 + rsp], rax
	mov rax, QWORD [-224 + rsp]
	mov QWORD [-488 + rsp], rax
	mov rax, QWORD [-232 + rsp]
	mov QWORD [-496 + rsp], rax
	mov rax, QWORD [-240 + rsp]
	mov QWORD [-504 + rsp], rax
	mov rax, QWORD [-248 + rsp]
	mov QWORD [-512 + rsp], rax
	mov rax, QWORD [-256 + rsp]
	mov QWORD [-520 + rsp], rax
	mov r8, QWORD [-264 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-272 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-280 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-288 + rsp]
	mov QWORD [-32 + rsp], r8
	mov r8, QWORD [-296 + rsp]
	mov QWORD [-40 + rsp], r8
	mov r8, QWORD [-304 + rsp]
	mov QWORD [-48 + rsp], r8
	mov r8, QWORD [-312 + rsp]
	mov QWORD [-56 + rsp], r8
	mov r8, QWORD [-320 + rsp]
	mov QWORD [-64 + rsp], r8
	mov r8, QWORD [-328 + rsp]
	mov QWORD [-72 + rsp], r8
	mov r8, QWORD [-336 + rsp]
	mov QWORD [-80 + rsp], r8
	mov r8, QWORD [-344 + rsp]
	mov QWORD [-88 + rsp], r8
	mov r8, QWORD [-352 + rsp]
	mov QWORD [-96 + rsp], r8
	mov r8, QWORD [-360 + rsp]
	mov QWORD [-104 + rsp], r8
	mov r8, QWORD [-368 + rsp]
	mov QWORD [-112 + rsp], r8
	mov r8, QWORD [-376 + rsp]
	mov QWORD [-120 + rsp], r8
	mov r8, QWORD [-384 + rsp]
	mov QWORD [-128 + rsp], r8
	mov r8, QWORD [-392 + rsp]
	mov QWORD [-136 + rsp], r8
	mov r8, QWORD [-400 + rsp]
	mov QWORD [-144 + rsp], r8
	mov r8, QWORD [-408 + rsp]
	mov QWORD [-152 + rsp], r8
	mov r8, QWORD [-416 + rsp]
	mov QWORD [-160 + rsp], r8
	mov r8, QWORD [-424 + rsp]
	mov QWORD [-168 + rsp], r8
	mov r8, QWORD [-432 + rsp]
	mov QWORD [-176 + rsp], r8
	mov r8, QWORD [-440 + rsp]
	mov QWORD [-184 + rsp], r8
	mov r8, QWORD [-448 + rsp]
	mov QWORD [-192 + rsp], r8
	mov r8, QWORD [-456 + rsp]
	mov QWORD [-200 + rsp], r8
	mov r8, QWORD [-464 + rsp]
	mov QWORD [-208 + rsp], r8
	mov r8, QWORD [-472 + rsp]
	mov QWORD [-216 + rsp], r8
	mov r8, QWORD [-480 + rsp]
	mov QWORD [-224 + rsp], r8
	mov r8, QWORD [-488 + rsp]
	mov QWORD [-232 + rsp], r8
	mov r8, QWORD [-496 + rsp]
	mov QWORD [-240 + rsp], r8
	mov r8, QWORD [-504 + rsp]
	mov QWORD [-248 + rsp], r8
	mov r8, QWORD [-512 + rsp]
	mov QWORD [-256 + rsp], r8
	mov r8, QWORD [-520 + rsp]
	mov QWORD [-264 + rsp], r8
	jmp function_aes_addroundkey_963327996
	ret
lisp_entry:
	mov rax, 0
	mov QWORD [-24 + rsp], rax
	mov rax, 0
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov QWORD [-40 + rsp], rax
	mov rax, 0
	mov QWORD [-48 + rsp], rax
	mov rax, 0
	mov QWORD [-56 + rsp], rax
	mov rax, 0
	mov QWORD [-64 + rsp], rax
	mov rax, 0
	mov QWORD [-72 + rsp], rax
	mov rax, 0
	mov QWORD [-80 + rsp], rax
	mov rax, 0
	mov QWORD [-88 + rsp], rax
	mov rax, 0
	mov QWORD [-96 + rsp], rax
	mov rax, 0
	mov QWORD [-104 + rsp], rax
	mov rax, 0
	mov QWORD [-112 + rsp], rax
	mov rax, 0
	mov QWORD [-120 + rsp], rax
	mov rax, 0
	mov QWORD [-128 + rsp], rax
	mov rax, 0
	mov QWORD [-136 + rsp], rax
	mov rax, 0
	mov QWORD [-144 + rsp], rax
	mov rax, 0
	mov QWORD [-152 + rsp], rax
	mov rax, 0
	mov QWORD [-160 + rsp], rax
	mov rax, 0
	mov QWORD [-168 + rsp], rax
	mov rax, 0
	mov QWORD [-176 + rsp], rax
	mov rax, 0
	mov QWORD [-184 + rsp], rax
	mov rax, 0
	mov QWORD [-192 + rsp], rax
	mov rax, 0
	mov QWORD [-200 + rsp], rax
	mov rax, 0
	mov QWORD [-208 + rsp], rax
	mov rax, 0
	mov QWORD [-216 + rsp], rax
	mov rax, 0
	mov QWORD [-224 + rsp], rax
	mov rax, 0
	mov QWORD [-232 + rsp], rax
	mov rax, 0
	mov QWORD [-240 + rsp], rax
	mov rax, 0
	mov QWORD [-248 + rsp], rax
	mov rax, 0
	mov QWORD [-256 + rsp], rax
	mov rax, 0
	mov QWORD [-264 + rsp], rax
	mov rax, 0
	mov QWORD [-272 + rsp], rax
	add rsp, -8
	call function_aes128_333700846
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
	mov rax, 0
	mov QWORD [-40 + rsp], rax
	mov rax, 0
	mov QWORD [-48 + rsp], rax
	mov rax, 0
	mov QWORD [-56 + rsp], rax
	mov rax, 0
	mov QWORD [-64 + rsp], rax
	mov rax, 0
	mov QWORD [-72 + rsp], rax
	mov rax, 0
	mov QWORD [-80 + rsp], rax
	mov rax, 0
	mov QWORD [-88 + rsp], rax
	mov rax, 0
	mov QWORD [-96 + rsp], rax
	mov rax, 0
	mov QWORD [-104 + rsp], rax
	mov rax, 0
	mov QWORD [-112 + rsp], rax
	mov rax, 0
	mov QWORD [-120 + rsp], rax
	mov rax, 0
	mov QWORD [-128 + rsp], rax
	mov rax, 0
	mov QWORD [-136 + rsp], rax
	mov rax, 0
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
	call function_aes128_333700846
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
	mov rax, 68
	mov QWORD [-32 + rsp], rax
	mov rax, 136
	mov QWORD [-40 + rsp], rax
	mov rax, 204
	mov QWORD [-48 + rsp], rax
	mov rax, 272
	mov QWORD [-56 + rsp], rax
	mov rax, 340
	mov QWORD [-64 + rsp], rax
	mov rax, 408
	mov QWORD [-72 + rsp], rax
	mov rax, 476
	mov QWORD [-80 + rsp], rax
	mov rax, 544
	mov QWORD [-88 + rsp], rax
	mov rax, 612
	mov QWORD [-96 + rsp], rax
	mov rax, 680
	mov QWORD [-104 + rsp], rax
	mov rax, 748
	mov QWORD [-112 + rsp], rax
	mov rax, 816
	mov QWORD [-120 + rsp], rax
	mov rax, 884
	mov QWORD [-128 + rsp], rax
	mov rax, 952
	mov QWORD [-136 + rsp], rax
	mov rax, 1020
	mov QWORD [-144 + rsp], rax
	mov rax, 0
	mov QWORD [-152 + rsp], rax
	mov rax, 0
	mov QWORD [-160 + rsp], rax
	mov rax, 0
	mov QWORD [-168 + rsp], rax
	mov rax, 0
	mov QWORD [-176 + rsp], rax
	mov rax, 0
	mov QWORD [-184 + rsp], rax
	mov rax, 0
	mov QWORD [-192 + rsp], rax
	mov rax, 0
	mov QWORD [-200 + rsp], rax
	mov rax, 0
	mov QWORD [-208 + rsp], rax
	mov rax, 0
	mov QWORD [-216 + rsp], rax
	mov rax, 0
	mov QWORD [-224 + rsp], rax
	mov rax, 0
	mov QWORD [-232 + rsp], rax
	mov rax, 0
	mov QWORD [-240 + rsp], rax
	mov rax, 0
	mov QWORD [-248 + rsp], rax
	mov rax, 0
	mov QWORD [-256 + rsp], rax
	mov rax, 0
	mov QWORD [-264 + rsp], rax
	mov rax, 0
	mov QWORD [-272 + rsp], rax
	add rsp, -8
	call function_aes128_333700846
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
	mov rax, 68
	mov QWORD [-32 + rsp], rax
	mov rax, 136
	mov QWORD [-40 + rsp], rax
	mov rax, 204
	mov QWORD [-48 + rsp], rax
	mov rax, 272
	mov QWORD [-56 + rsp], rax
	mov rax, 340
	mov QWORD [-64 + rsp], rax
	mov rax, 408
	mov QWORD [-72 + rsp], rax
	mov rax, 476
	mov QWORD [-80 + rsp], rax
	mov rax, 544
	mov QWORD [-88 + rsp], rax
	mov rax, 612
	mov QWORD [-96 + rsp], rax
	mov rax, 680
	mov QWORD [-104 + rsp], rax
	mov rax, 748
	mov QWORD [-112 + rsp], rax
	mov rax, 816
	mov QWORD [-120 + rsp], rax
	mov rax, 884
	mov QWORD [-128 + rsp], rax
	mov rax, 952
	mov QWORD [-136 + rsp], rax
	mov rax, 1020
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
	call function_aes128_333700846
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret