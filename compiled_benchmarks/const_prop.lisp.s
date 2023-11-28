global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 4
	mov QWORD [-8 + rsp], rax
	mov rax, 4
	mov QWORD [-16 + rsp], rax
	mov rax, 5668
	mov QWORD [-24 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__443
	lea rdi, [emsg__442]
	jmp lisp_error
emsg__442:
	dq `(add1 (let ((x__63 1417)) 1418))`, 0
continue__443:
	add rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 5668
	mov QWORD [-32 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__441
	lea rdi, [emsg__440]
	jmp lisp_error
emsg__440:
	dq `(add1 (let ((x__62 1417)) 1418))`, 0
continue__441:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__439
	lea rdi, [emsg__438]
	jmp lisp_error
emsg__438:
	dq `(+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418)))`, 0
continue__439:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__437
	lea rdi, [emsg__436]
	jmp lisp_error
emsg__436:
	dq `(+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418)))`, 0
continue__437:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__435
	lea rdi, [emsg__434]
	jmp lisp_error
emsg__434:
	dq `(+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))`, 0
continue__435:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__433
	lea rdi, [emsg__432]
	jmp lisp_error
emsg__432:
	dq `(+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))`, 0
continue__433:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], rax
	mov rax, 5668
	mov QWORD [-16 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__431
	lea rdi, [emsg__430]
	jmp lisp_error
emsg__430:
	dq `(+ (let ((x__61 1)) (+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))) (let ((x__60 1417)) 1418))`, 0
continue__431:
	mov r8, QWORD [-8 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__429
	lea rdi, [emsg__428]
	jmp lisp_error
emsg__428:
	dq `(+ (let ((x__61 1)) (+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))) (let ((x__60 1417)) 1418))`, 0
continue__429:
	add rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__427
	lea rdi, [emsg__426]
	jmp lisp_error
emsg__426:
	dq `(sub1 (+ (let ((x__61 1)) (+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))) (let ((x__60 1417)) 1418)))`, 0
continue__427:
	sub rax, 4
	mov QWORD [-8 + rsp], rax
	mov rax, 3208
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__425
	lea rdi, [emsg__424]
	jmp lisp_error
emsg__424:
	dq `(+ (sub1 (+ (let ((x__61 1)) (+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))) (let ((x__60 1417)) 1418))) 802)`, 0
continue__425:
	mov r8, QWORD [-8 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__423
	lea rdi, [emsg__422]
	jmp lisp_error
emsg__422:
	dq `(+ (sub1 (+ (let ((x__61 1)) (+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))) (let ((x__60 1417)) 1418))) 802)`, 0
continue__423:
	add rax, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rax
	mov rax, 4
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 5668
	mov QWORD [-32 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__421
	lea rdi, [emsg__420]
	jmp lisp_error
emsg__420:
	dq `(add1 (let ((x__59 1417)) 1418))`, 0
continue__421:
	add rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__419
	lea rdi, [emsg__418]
	jmp lisp_error
emsg__418:
	dq `(add1 (let ((x__58 1417)) 1418))`, 0
continue__419:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__417
	lea rdi, [emsg__416]
	jmp lisp_error
emsg__416:
	dq `(+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418)))`, 0
continue__417:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__415
	lea rdi, [emsg__414]
	jmp lisp_error
emsg__414:
	dq `(+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418)))`, 0
continue__415:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__413
	lea rdi, [emsg__412]
	jmp lisp_error
emsg__412:
	dq `(+ 1 (+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418))))`, 0
continue__413:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__411
	lea rdi, [emsg__410]
	jmp lisp_error
emsg__410:
	dq `(+ 1 (+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418))))`, 0
continue__411:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 5668
	mov QWORD [-24 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__409
	lea rdi, [emsg__408]
	jmp lisp_error
emsg__408:
	dq `(+ (let ((x__57 1)) (+ 1 (+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418))))) (let ((x__56 1417)) 1418))`, 0
continue__409:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__407
	lea rdi, [emsg__406]
	jmp lisp_error
emsg__406:
	dq `(+ (let ((x__57 1)) (+ 1 (+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418))))) (let ((x__56 1417)) 1418))`, 0
continue__407:
	add rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__405
	lea rdi, [emsg__404]
	jmp lisp_error
emsg__404:
	dq `(sub1 (+ (let ((x__57 1)) (+ 1 (+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418))))) (let ((x__56 1417)) 1418)))`, 0
continue__405:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__403
	lea rdi, [emsg__402]
	jmp lisp_error
emsg__402:
	dq `(+ (+ (sub1 (+ (let ((x__61 1)) (+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))) (let ((x__60 1417)) 1418))) 802) (sub1 (+ (let ((x__57 1)) (+ 1 (+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418))))) (let ((x__56 1417)) 1418))))`, 0
continue__403:
	mov r8, QWORD [-8 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__401
	lea rdi, [emsg__400]
	jmp lisp_error
emsg__400:
	dq `(+ (+ (sub1 (+ (let ((x__61 1)) (+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))) (let ((x__60 1417)) 1418))) 802) (sub1 (+ (let ((x__57 1)) (+ 1 (+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418))))) (let ((x__56 1417)) 1418))))`, 0
continue__401:
	add rax, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rax
	mov rax, 4
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 5668
	mov QWORD [-32 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__399
	lea rdi, [emsg__398]
	jmp lisp_error
emsg__398:
	dq `(add1 (let ((x__55 1417)) 1418))`, 0
continue__399:
	add rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__397
	lea rdi, [emsg__396]
	jmp lisp_error
emsg__396:
	dq `(add1 (let ((x__54 1417)) 1418))`, 0
continue__397:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__395
	lea rdi, [emsg__394]
	jmp lisp_error
emsg__394:
	dq `(+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418)))`, 0
continue__395:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__393
	lea rdi, [emsg__392]
	jmp lisp_error
emsg__392:
	dq `(+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418)))`, 0
continue__393:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__391
	lea rdi, [emsg__390]
	jmp lisp_error
emsg__390:
	dq `(+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))`, 0
continue__391:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__389
	lea rdi, [emsg__388]
	jmp lisp_error
emsg__388:
	dq `(+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))`, 0
continue__389:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 5668
	mov QWORD [-24 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__387
	lea rdi, [emsg__386]
	jmp lisp_error
emsg__386:
	dq `(+ (let ((x__53 1)) (+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))) (let ((x__52 1417)) 1418))`, 0
continue__387:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__385
	lea rdi, [emsg__384]
	jmp lisp_error
emsg__384:
	dq `(+ (let ((x__53 1)) (+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))) (let ((x__52 1417)) 1418))`, 0
continue__385:
	add rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__383
	lea rdi, [emsg__382]
	jmp lisp_error
emsg__382:
	dq `(sub1 (+ (let ((x__53 1)) (+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))) (let ((x__52 1417)) 1418)))`, 0
continue__383:
	sub rax, 4
	mov QWORD [-16 + rsp], rax
	mov rax, 3208
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__381
	lea rdi, [emsg__380]
	jmp lisp_error
emsg__380:
	dq `(+ (sub1 (+ (let ((x__53 1)) (+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))) (let ((x__52 1417)) 1418))) 802)`, 0
continue__381:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__379
	lea rdi, [emsg__378]
	jmp lisp_error
emsg__378:
	dq `(+ (sub1 (+ (let ((x__53 1)) (+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))) (let ((x__52 1417)) 1418))) 802)`, 0
continue__379:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__377
	lea rdi, [emsg__376]
	jmp lisp_error
emsg__376:
	dq `(add1 (let ((x__51 1417)) 1418))`, 0
continue__377:
	add rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 5668
	mov QWORD [-48 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__375
	lea rdi, [emsg__374]
	jmp lisp_error
emsg__374:
	dq `(add1 (let ((x__50 1417)) 1418))`, 0
continue__375:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__373
	lea rdi, [emsg__372]
	jmp lisp_error
emsg__372:
	dq `(+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418)))`, 0
continue__373:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__371
	lea rdi, [emsg__370]
	jmp lisp_error
emsg__370:
	dq `(+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418)))`, 0
continue__371:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__369
	lea rdi, [emsg__368]
	jmp lisp_error
emsg__368:
	dq `(+ 1 (+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418))))`, 0
continue__369:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__367
	lea rdi, [emsg__366]
	jmp lisp_error
emsg__366:
	dq `(+ 1 (+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418))))`, 0
continue__367:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 5668
	mov QWORD [-32 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__365
	lea rdi, [emsg__364]
	jmp lisp_error
emsg__364:
	dq `(+ (let ((x__49 1)) (+ 1 (+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418))))) (let ((x__48 1417)) 1418))`, 0
continue__365:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__363
	lea rdi, [emsg__362]
	jmp lisp_error
emsg__362:
	dq `(+ (let ((x__49 1)) (+ 1 (+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418))))) (let ((x__48 1417)) 1418))`, 0
continue__363:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__361
	lea rdi, [emsg__360]
	jmp lisp_error
emsg__360:
	dq `(sub1 (+ (let ((x__49 1)) (+ 1 (+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418))))) (let ((x__48 1417)) 1418)))`, 0
continue__361:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__359
	lea rdi, [emsg__358]
	jmp lisp_error
emsg__358:
	dq `(+ (+ (sub1 (+ (let ((x__53 1)) (+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))) (let ((x__52 1417)) 1418))) 802) (sub1 (+ (let ((x__49 1)) (+ 1 (+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418))))) (let ((x__48 1417)) 1418))))`, 0
continue__359:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__357
	lea rdi, [emsg__356]
	jmp lisp_error
emsg__356:
	dq `(+ (+ (sub1 (+ (let ((x__53 1)) (+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))) (let ((x__52 1417)) 1418))) 802) (sub1 (+ (let ((x__49 1)) (+ 1 (+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418))))) (let ((x__48 1417)) 1418))))`, 0
continue__357:
	add rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__355
	lea rdi, [emsg__354]
	jmp lisp_error
emsg__354:
	dq `(+ (+ (+ (sub1 (+ (let ((x__61 1)) (+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))) (let ((x__60 1417)) 1418))) 802) (sub1 (+ (let ((x__57 1)) (+ 1 (+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418))))) (let ((x__56 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__53 1)) (+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))) (let ((x__52 1417)) 1418))) 802) (sub1 (+ (let ((x__49 1)) (+ 1 (+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418))))) (let ((x__48 1417)) 1418)))))`, 0
continue__355:
	mov r8, QWORD [-8 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__353
	lea rdi, [emsg__352]
	jmp lisp_error
emsg__352:
	dq `(+ (+ (+ (sub1 (+ (let ((x__61 1)) (+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))) (let ((x__60 1417)) 1418))) 802) (sub1 (+ (let ((x__57 1)) (+ 1 (+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418))))) (let ((x__56 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__53 1)) (+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))) (let ((x__52 1417)) 1418))) 802) (sub1 (+ (let ((x__49 1)) (+ 1 (+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418))))) (let ((x__48 1417)) 1418)))))`, 0
continue__353:
	add rax, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rax
	mov rax, 4
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 5668
	mov QWORD [-32 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__351
	lea rdi, [emsg__350]
	jmp lisp_error
emsg__350:
	dq `(add1 (let ((x__47 1417)) 1418))`, 0
continue__351:
	add rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__349
	lea rdi, [emsg__348]
	jmp lisp_error
emsg__348:
	dq `(add1 (let ((x__46 1417)) 1418))`, 0
continue__349:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__347
	lea rdi, [emsg__346]
	jmp lisp_error
emsg__346:
	dq `(+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418)))`, 0
continue__347:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__345
	lea rdi, [emsg__344]
	jmp lisp_error
emsg__344:
	dq `(+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418)))`, 0
continue__345:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__343
	lea rdi, [emsg__342]
	jmp lisp_error
emsg__342:
	dq `(+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))`, 0
continue__343:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__341
	lea rdi, [emsg__340]
	jmp lisp_error
emsg__340:
	dq `(+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))`, 0
continue__341:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 5668
	mov QWORD [-24 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__339
	lea rdi, [emsg__338]
	jmp lisp_error
emsg__338:
	dq `(+ (let ((x__45 1)) (+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))) (let ((x__44 1417)) 1418))`, 0
continue__339:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__337
	lea rdi, [emsg__336]
	jmp lisp_error
emsg__336:
	dq `(+ (let ((x__45 1)) (+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))) (let ((x__44 1417)) 1418))`, 0
continue__337:
	add rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__335
	lea rdi, [emsg__334]
	jmp lisp_error
emsg__334:
	dq `(sub1 (+ (let ((x__45 1)) (+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))) (let ((x__44 1417)) 1418)))`, 0
continue__335:
	sub rax, 4
	mov QWORD [-16 + rsp], rax
	mov rax, 3208
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__333
	lea rdi, [emsg__332]
	jmp lisp_error
emsg__332:
	dq `(+ (sub1 (+ (let ((x__45 1)) (+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))) (let ((x__44 1417)) 1418))) 802)`, 0
continue__333:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__331
	lea rdi, [emsg__330]
	jmp lisp_error
emsg__330:
	dq `(+ (sub1 (+ (let ((x__45 1)) (+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))) (let ((x__44 1417)) 1418))) 802)`, 0
continue__331:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__329
	lea rdi, [emsg__328]
	jmp lisp_error
emsg__328:
	dq `(add1 (let ((x__43 1417)) 1418))`, 0
continue__329:
	add rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 5668
	mov QWORD [-48 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__327
	lea rdi, [emsg__326]
	jmp lisp_error
emsg__326:
	dq `(add1 (let ((x__42 1417)) 1418))`, 0
continue__327:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__325
	lea rdi, [emsg__324]
	jmp lisp_error
emsg__324:
	dq `(+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418)))`, 0
continue__325:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__323
	lea rdi, [emsg__322]
	jmp lisp_error
emsg__322:
	dq `(+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418)))`, 0
continue__323:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__321
	lea rdi, [emsg__320]
	jmp lisp_error
emsg__320:
	dq `(+ 1 (+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418))))`, 0
continue__321:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__319
	lea rdi, [emsg__318]
	jmp lisp_error
emsg__318:
	dq `(+ 1 (+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418))))`, 0
continue__319:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 5668
	mov QWORD [-32 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__317
	lea rdi, [emsg__316]
	jmp lisp_error
emsg__316:
	dq `(+ (let ((x__41 1)) (+ 1 (+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418))))) (let ((x__40 1417)) 1418))`, 0
continue__317:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__315
	lea rdi, [emsg__314]
	jmp lisp_error
emsg__314:
	dq `(+ (let ((x__41 1)) (+ 1 (+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418))))) (let ((x__40 1417)) 1418))`, 0
continue__315:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__313
	lea rdi, [emsg__312]
	jmp lisp_error
emsg__312:
	dq `(sub1 (+ (let ((x__41 1)) (+ 1 (+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418))))) (let ((x__40 1417)) 1418)))`, 0
continue__313:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__311
	lea rdi, [emsg__310]
	jmp lisp_error
emsg__310:
	dq `(+ (+ (sub1 (+ (let ((x__45 1)) (+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))) (let ((x__44 1417)) 1418))) 802) (sub1 (+ (let ((x__41 1)) (+ 1 (+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418))))) (let ((x__40 1417)) 1418))))`, 0
continue__311:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__309
	lea rdi, [emsg__308]
	jmp lisp_error
emsg__308:
	dq `(+ (+ (sub1 (+ (let ((x__45 1)) (+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))) (let ((x__44 1417)) 1418))) 802) (sub1 (+ (let ((x__41 1)) (+ 1 (+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418))))) (let ((x__40 1417)) 1418))))`, 0
continue__309:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__307
	lea rdi, [emsg__306]
	jmp lisp_error
emsg__306:
	dq `(add1 (let ((x__39 1417)) 1418))`, 0
continue__307:
	add rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 5668
	mov QWORD [-48 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__305
	lea rdi, [emsg__304]
	jmp lisp_error
emsg__304:
	dq `(add1 (let ((x__38 1417)) 1418))`, 0
continue__305:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__303
	lea rdi, [emsg__302]
	jmp lisp_error
emsg__302:
	dq `(+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418)))`, 0
continue__303:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__301
	lea rdi, [emsg__300]
	jmp lisp_error
emsg__300:
	dq `(+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418)))`, 0
continue__301:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__299
	lea rdi, [emsg__298]
	jmp lisp_error
emsg__298:
	dq `(+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))`, 0
continue__299:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__297
	lea rdi, [emsg__296]
	jmp lisp_error
emsg__296:
	dq `(+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))`, 0
continue__297:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 5668
	mov QWORD [-32 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__295
	lea rdi, [emsg__294]
	jmp lisp_error
emsg__294:
	dq `(+ (let ((x__37 1)) (+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))) (let ((x__36 1417)) 1418))`, 0
continue__295:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__293
	lea rdi, [emsg__292]
	jmp lisp_error
emsg__292:
	dq `(+ (let ((x__37 1)) (+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))) (let ((x__36 1417)) 1418))`, 0
continue__293:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__291
	lea rdi, [emsg__290]
	jmp lisp_error
emsg__290:
	dq `(sub1 (+ (let ((x__37 1)) (+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))) (let ((x__36 1417)) 1418)))`, 0
continue__291:
	sub rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 3208
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__289
	lea rdi, [emsg__288]
	jmp lisp_error
emsg__288:
	dq `(+ (sub1 (+ (let ((x__37 1)) (+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))) (let ((x__36 1417)) 1418))) 802)`, 0
continue__289:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__287
	lea rdi, [emsg__286]
	jmp lisp_error
emsg__286:
	dq `(+ (sub1 (+ (let ((x__37 1)) (+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))) (let ((x__36 1417)) 1418))) 802)`, 0
continue__287:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 5668
	mov QWORD [-48 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__285
	lea rdi, [emsg__284]
	jmp lisp_error
emsg__284:
	dq `(add1 (let ((x__35 1417)) 1418))`, 0
continue__285:
	add rax, 4
	mov QWORD [-48 + rsp], rax
	mov rax, 5668
	mov QWORD [-56 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__283
	lea rdi, [emsg__282]
	jmp lisp_error
emsg__282:
	dq `(add1 (let ((x__34 1417)) 1418))`, 0
continue__283:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__281
	lea rdi, [emsg__280]
	jmp lisp_error
emsg__280:
	dq `(+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418)))`, 0
continue__281:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__279
	lea rdi, [emsg__278]
	jmp lisp_error
emsg__278:
	dq `(+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418)))`, 0
continue__279:
	add rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__277
	lea rdi, [emsg__276]
	jmp lisp_error
emsg__276:
	dq `(+ 1 (+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418))))`, 0
continue__277:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__275
	lea rdi, [emsg__274]
	jmp lisp_error
emsg__274:
	dq `(+ 1 (+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418))))`, 0
continue__275:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__273
	lea rdi, [emsg__272]
	jmp lisp_error
emsg__272:
	dq `(+ (let ((x__33 1)) (+ 1 (+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418))))) (let ((x__32 1417)) 1418))`, 0
continue__273:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__271
	lea rdi, [emsg__270]
	jmp lisp_error
emsg__270:
	dq `(+ (let ((x__33 1)) (+ 1 (+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418))))) (let ((x__32 1417)) 1418))`, 0
continue__271:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__269
	lea rdi, [emsg__268]
	jmp lisp_error
emsg__268:
	dq `(sub1 (+ (let ((x__33 1)) (+ 1 (+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418))))) (let ((x__32 1417)) 1418)))`, 0
continue__269:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__267
	lea rdi, [emsg__266]
	jmp lisp_error
emsg__266:
	dq `(+ (+ (sub1 (+ (let ((x__37 1)) (+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))) (let ((x__36 1417)) 1418))) 802) (sub1 (+ (let ((x__33 1)) (+ 1 (+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418))))) (let ((x__32 1417)) 1418))))`, 0
continue__267:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__265
	lea rdi, [emsg__264]
	jmp lisp_error
emsg__264:
	dq `(+ (+ (sub1 (+ (let ((x__37 1)) (+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))) (let ((x__36 1417)) 1418))) 802) (sub1 (+ (let ((x__33 1)) (+ 1 (+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418))))) (let ((x__32 1417)) 1418))))`, 0
continue__265:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__263
	lea rdi, [emsg__262]
	jmp lisp_error
emsg__262:
	dq `(+ (+ (+ (sub1 (+ (let ((x__45 1)) (+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))) (let ((x__44 1417)) 1418))) 802) (sub1 (+ (let ((x__41 1)) (+ 1 (+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418))))) (let ((x__40 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__37 1)) (+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))) (let ((x__36 1417)) 1418))) 802) (sub1 (+ (let ((x__33 1)) (+ 1 (+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418))))) (let ((x__32 1417)) 1418)))))`, 0
continue__263:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__261
	lea rdi, [emsg__260]
	jmp lisp_error
emsg__260:
	dq `(+ (+ (+ (sub1 (+ (let ((x__45 1)) (+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))) (let ((x__44 1417)) 1418))) 802) (sub1 (+ (let ((x__41 1)) (+ 1 (+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418))))) (let ((x__40 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__37 1)) (+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))) (let ((x__36 1417)) 1418))) 802) (sub1 (+ (let ((x__33 1)) (+ 1 (+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418))))) (let ((x__32 1417)) 1418)))))`, 0
continue__261:
	add rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__259
	lea rdi, [emsg__258]
	jmp lisp_error
emsg__258:
	dq `(+ (+ (+ (+ (sub1 (+ (let ((x__61 1)) (+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))) (let ((x__60 1417)) 1418))) 802) (sub1 (+ (let ((x__57 1)) (+ 1 (+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418))))) (let ((x__56 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__53 1)) (+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))) (let ((x__52 1417)) 1418))) 802) (sub1 (+ (let ((x__49 1)) (+ 1 (+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418))))) (let ((x__48 1417)) 1418))))) (+ (+ (+ (sub1 (+ (let ((x__45 1)) (+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))) (let ((x__44 1417)) 1418))) 802) (sub1 (+ (let ((x__41 1)) (+ 1 (+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418))))) (let ((x__40 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__37 1)) (+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))) (let ((x__36 1417)) 1418))) 802) (sub1 (+ (let ((x__33 1)) (+ 1 (+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418))))) (let ((x__32 1417)) 1418))))))`, 0
continue__259:
	mov r8, QWORD [-8 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__257
	lea rdi, [emsg__256]
	jmp lisp_error
emsg__256:
	dq `(+ (+ (+ (+ (sub1 (+ (let ((x__61 1)) (+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))) (let ((x__60 1417)) 1418))) 802) (sub1 (+ (let ((x__57 1)) (+ 1 (+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418))))) (let ((x__56 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__53 1)) (+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))) (let ((x__52 1417)) 1418))) 802) (sub1 (+ (let ((x__49 1)) (+ 1 (+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418))))) (let ((x__48 1417)) 1418))))) (+ (+ (+ (sub1 (+ (let ((x__45 1)) (+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))) (let ((x__44 1417)) 1418))) 802) (sub1 (+ (let ((x__41 1)) (+ 1 (+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418))))) (let ((x__40 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__37 1)) (+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))) (let ((x__36 1417)) 1418))) 802) (sub1 (+ (let ((x__33 1)) (+ 1 (+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418))))) (let ((x__32 1417)) 1418))))))`, 0
continue__257:
	add rax, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rax
	mov rax, 4
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 5668
	mov QWORD [-32 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__255
	lea rdi, [emsg__254]
	jmp lisp_error
emsg__254:
	dq `(add1 (let ((x__31 1417)) 1418))`, 0
continue__255:
	add rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__253
	lea rdi, [emsg__252]
	jmp lisp_error
emsg__252:
	dq `(add1 (let ((x__30 1417)) 1418))`, 0
continue__253:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__251
	lea rdi, [emsg__250]
	jmp lisp_error
emsg__250:
	dq `(+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418)))`, 0
continue__251:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__249
	lea rdi, [emsg__248]
	jmp lisp_error
emsg__248:
	dq `(+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418)))`, 0
continue__249:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__247
	lea rdi, [emsg__246]
	jmp lisp_error
emsg__246:
	dq `(+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))`, 0
continue__247:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__245
	lea rdi, [emsg__244]
	jmp lisp_error
emsg__244:
	dq `(+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))`, 0
continue__245:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 5668
	mov QWORD [-24 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__243
	lea rdi, [emsg__242]
	jmp lisp_error
emsg__242:
	dq `(+ (let ((x__29 1)) (+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))) (let ((x__28 1417)) 1418))`, 0
continue__243:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__241
	lea rdi, [emsg__240]
	jmp lisp_error
emsg__240:
	dq `(+ (let ((x__29 1)) (+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))) (let ((x__28 1417)) 1418))`, 0
continue__241:
	add rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__239
	lea rdi, [emsg__238]
	jmp lisp_error
emsg__238:
	dq `(sub1 (+ (let ((x__29 1)) (+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))) (let ((x__28 1417)) 1418)))`, 0
continue__239:
	sub rax, 4
	mov QWORD [-16 + rsp], rax
	mov rax, 3208
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__237
	lea rdi, [emsg__236]
	jmp lisp_error
emsg__236:
	dq `(+ (sub1 (+ (let ((x__29 1)) (+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))) (let ((x__28 1417)) 1418))) 802)`, 0
continue__237:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__235
	lea rdi, [emsg__234]
	jmp lisp_error
emsg__234:
	dq `(+ (sub1 (+ (let ((x__29 1)) (+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))) (let ((x__28 1417)) 1418))) 802)`, 0
continue__235:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__233
	lea rdi, [emsg__232]
	jmp lisp_error
emsg__232:
	dq `(add1 (let ((x__27 1417)) 1418))`, 0
continue__233:
	add rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 5668
	mov QWORD [-48 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__231
	lea rdi, [emsg__230]
	jmp lisp_error
emsg__230:
	dq `(add1 (let ((x__26 1417)) 1418))`, 0
continue__231:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__229
	lea rdi, [emsg__228]
	jmp lisp_error
emsg__228:
	dq `(+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418)))`, 0
continue__229:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__227
	lea rdi, [emsg__226]
	jmp lisp_error
emsg__226:
	dq `(+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418)))`, 0
continue__227:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__225
	lea rdi, [emsg__224]
	jmp lisp_error
emsg__224:
	dq `(+ 1 (+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418))))`, 0
continue__225:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__223
	lea rdi, [emsg__222]
	jmp lisp_error
emsg__222:
	dq `(+ 1 (+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418))))`, 0
continue__223:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 5668
	mov QWORD [-32 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__221
	lea rdi, [emsg__220]
	jmp lisp_error
emsg__220:
	dq `(+ (let ((x__25 1)) (+ 1 (+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418))))) (let ((x__24 1417)) 1418))`, 0
continue__221:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__219
	lea rdi, [emsg__218]
	jmp lisp_error
emsg__218:
	dq `(+ (let ((x__25 1)) (+ 1 (+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418))))) (let ((x__24 1417)) 1418))`, 0
continue__219:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__217
	lea rdi, [emsg__216]
	jmp lisp_error
emsg__216:
	dq `(sub1 (+ (let ((x__25 1)) (+ 1 (+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418))))) (let ((x__24 1417)) 1418)))`, 0
continue__217:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__215
	lea rdi, [emsg__214]
	jmp lisp_error
emsg__214:
	dq `(+ (+ (sub1 (+ (let ((x__29 1)) (+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))) (let ((x__28 1417)) 1418))) 802) (sub1 (+ (let ((x__25 1)) (+ 1 (+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418))))) (let ((x__24 1417)) 1418))))`, 0
continue__215:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__213
	lea rdi, [emsg__212]
	jmp lisp_error
emsg__212:
	dq `(+ (+ (sub1 (+ (let ((x__29 1)) (+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))) (let ((x__28 1417)) 1418))) 802) (sub1 (+ (let ((x__25 1)) (+ 1 (+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418))))) (let ((x__24 1417)) 1418))))`, 0
continue__213:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__211
	lea rdi, [emsg__210]
	jmp lisp_error
emsg__210:
	dq `(add1 (let ((x__23 1417)) 1418))`, 0
continue__211:
	add rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 5668
	mov QWORD [-48 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__209
	lea rdi, [emsg__208]
	jmp lisp_error
emsg__208:
	dq `(add1 (let ((x__22 1417)) 1418))`, 0
continue__209:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__207
	lea rdi, [emsg__206]
	jmp lisp_error
emsg__206:
	dq `(+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418)))`, 0
continue__207:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__205
	lea rdi, [emsg__204]
	jmp lisp_error
emsg__204:
	dq `(+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418)))`, 0
continue__205:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__203
	lea rdi, [emsg__202]
	jmp lisp_error
emsg__202:
	dq `(+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))`, 0
continue__203:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__201
	lea rdi, [emsg__200]
	jmp lisp_error
emsg__200:
	dq `(+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))`, 0
continue__201:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 5668
	mov QWORD [-32 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__199
	lea rdi, [emsg__198]
	jmp lisp_error
emsg__198:
	dq `(+ (let ((x__21 1)) (+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))) (let ((x__20 1417)) 1418))`, 0
continue__199:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__197
	lea rdi, [emsg__196]
	jmp lisp_error
emsg__196:
	dq `(+ (let ((x__21 1)) (+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))) (let ((x__20 1417)) 1418))`, 0
continue__197:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__195
	lea rdi, [emsg__194]
	jmp lisp_error
emsg__194:
	dq `(sub1 (+ (let ((x__21 1)) (+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))) (let ((x__20 1417)) 1418)))`, 0
continue__195:
	sub rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 3208
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__193
	lea rdi, [emsg__192]
	jmp lisp_error
emsg__192:
	dq `(+ (sub1 (+ (let ((x__21 1)) (+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))) (let ((x__20 1417)) 1418))) 802)`, 0
continue__193:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__191
	lea rdi, [emsg__190]
	jmp lisp_error
emsg__190:
	dq `(+ (sub1 (+ (let ((x__21 1)) (+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))) (let ((x__20 1417)) 1418))) 802)`, 0
continue__191:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 5668
	mov QWORD [-48 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__189
	lea rdi, [emsg__188]
	jmp lisp_error
emsg__188:
	dq `(add1 (let ((x__19 1417)) 1418))`, 0
continue__189:
	add rax, 4
	mov QWORD [-48 + rsp], rax
	mov rax, 5668
	mov QWORD [-56 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__187
	lea rdi, [emsg__186]
	jmp lisp_error
emsg__186:
	dq `(add1 (let ((x__18 1417)) 1418))`, 0
continue__187:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__185
	lea rdi, [emsg__184]
	jmp lisp_error
emsg__184:
	dq `(+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418)))`, 0
continue__185:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__183
	lea rdi, [emsg__182]
	jmp lisp_error
emsg__182:
	dq `(+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418)))`, 0
continue__183:
	add rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__181
	lea rdi, [emsg__180]
	jmp lisp_error
emsg__180:
	dq `(+ 1 (+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418))))`, 0
continue__181:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__179
	lea rdi, [emsg__178]
	jmp lisp_error
emsg__178:
	dq `(+ 1 (+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418))))`, 0
continue__179:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__177
	lea rdi, [emsg__176]
	jmp lisp_error
emsg__176:
	dq `(+ (let ((x__17 1)) (+ 1 (+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418))))) (let ((x__16 1417)) 1418))`, 0
continue__177:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__175
	lea rdi, [emsg__174]
	jmp lisp_error
emsg__174:
	dq `(+ (let ((x__17 1)) (+ 1 (+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418))))) (let ((x__16 1417)) 1418))`, 0
continue__175:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__173
	lea rdi, [emsg__172]
	jmp lisp_error
emsg__172:
	dq `(sub1 (+ (let ((x__17 1)) (+ 1 (+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418))))) (let ((x__16 1417)) 1418)))`, 0
continue__173:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__171
	lea rdi, [emsg__170]
	jmp lisp_error
emsg__170:
	dq `(+ (+ (sub1 (+ (let ((x__21 1)) (+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))) (let ((x__20 1417)) 1418))) 802) (sub1 (+ (let ((x__17 1)) (+ 1 (+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418))))) (let ((x__16 1417)) 1418))))`, 0
continue__171:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__169
	lea rdi, [emsg__168]
	jmp lisp_error
emsg__168:
	dq `(+ (+ (sub1 (+ (let ((x__21 1)) (+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))) (let ((x__20 1417)) 1418))) 802) (sub1 (+ (let ((x__17 1)) (+ 1 (+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418))))) (let ((x__16 1417)) 1418))))`, 0
continue__169:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__167
	lea rdi, [emsg__166]
	jmp lisp_error
emsg__166:
	dq `(+ (+ (+ (sub1 (+ (let ((x__29 1)) (+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))) (let ((x__28 1417)) 1418))) 802) (sub1 (+ (let ((x__25 1)) (+ 1 (+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418))))) (let ((x__24 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__21 1)) (+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))) (let ((x__20 1417)) 1418))) 802) (sub1 (+ (let ((x__17 1)) (+ 1 (+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418))))) (let ((x__16 1417)) 1418)))))`, 0
continue__167:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__165
	lea rdi, [emsg__164]
	jmp lisp_error
emsg__164:
	dq `(+ (+ (+ (sub1 (+ (let ((x__29 1)) (+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))) (let ((x__28 1417)) 1418))) 802) (sub1 (+ (let ((x__25 1)) (+ 1 (+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418))))) (let ((x__24 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__21 1)) (+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))) (let ((x__20 1417)) 1418))) 802) (sub1 (+ (let ((x__17 1)) (+ 1 (+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418))))) (let ((x__16 1417)) 1418)))))`, 0
continue__165:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__163
	lea rdi, [emsg__162]
	jmp lisp_error
emsg__162:
	dq `(add1 (let ((x__15 1417)) 1418))`, 0
continue__163:
	add rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 5668
	mov QWORD [-48 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__161
	lea rdi, [emsg__160]
	jmp lisp_error
emsg__160:
	dq `(add1 (let ((x__14 1417)) 1418))`, 0
continue__161:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__159
	lea rdi, [emsg__158]
	jmp lisp_error
emsg__158:
	dq `(+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418)))`, 0
continue__159:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__157
	lea rdi, [emsg__156]
	jmp lisp_error
emsg__156:
	dq `(+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418)))`, 0
continue__157:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__155
	lea rdi, [emsg__154]
	jmp lisp_error
emsg__154:
	dq `(+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))`, 0
continue__155:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__153
	lea rdi, [emsg__152]
	jmp lisp_error
emsg__152:
	dq `(+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))`, 0
continue__153:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 5668
	mov QWORD [-32 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__151
	lea rdi, [emsg__150]
	jmp lisp_error
emsg__150:
	dq `(+ (let ((x__13 1)) (+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))) (let ((x__12 1417)) 1418))`, 0
continue__151:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__149
	lea rdi, [emsg__148]
	jmp lisp_error
emsg__148:
	dq `(+ (let ((x__13 1)) (+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))) (let ((x__12 1417)) 1418))`, 0
continue__149:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__147
	lea rdi, [emsg__146]
	jmp lisp_error
emsg__146:
	dq `(sub1 (+ (let ((x__13 1)) (+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))) (let ((x__12 1417)) 1418)))`, 0
continue__147:
	sub rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 3208
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__145
	lea rdi, [emsg__144]
	jmp lisp_error
emsg__144:
	dq `(+ (sub1 (+ (let ((x__13 1)) (+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))) (let ((x__12 1417)) 1418))) 802)`, 0
continue__145:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__143
	lea rdi, [emsg__142]
	jmp lisp_error
emsg__142:
	dq `(+ (sub1 (+ (let ((x__13 1)) (+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))) (let ((x__12 1417)) 1418))) 802)`, 0
continue__143:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 5668
	mov QWORD [-48 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__141
	lea rdi, [emsg__140]
	jmp lisp_error
emsg__140:
	dq `(add1 (let ((x__11 1417)) 1418))`, 0
continue__141:
	add rax, 4
	mov QWORD [-48 + rsp], rax
	mov rax, 5668
	mov QWORD [-56 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__139
	lea rdi, [emsg__138]
	jmp lisp_error
emsg__138:
	dq `(add1 (let ((x__10 1417)) 1418))`, 0
continue__139:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__137
	lea rdi, [emsg__136]
	jmp lisp_error
emsg__136:
	dq `(+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418)))`, 0
continue__137:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__135
	lea rdi, [emsg__134]
	jmp lisp_error
emsg__134:
	dq `(+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418)))`, 0
continue__135:
	add rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__133
	lea rdi, [emsg__132]
	jmp lisp_error
emsg__132:
	dq `(+ 1 (+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418))))`, 0
continue__133:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__131
	lea rdi, [emsg__130]
	jmp lisp_error
emsg__130:
	dq `(+ 1 (+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418))))`, 0
continue__131:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__129
	lea rdi, [emsg__128]
	jmp lisp_error
emsg__128:
	dq `(+ (let ((x__9 1)) (+ 1 (+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418))))) (let ((x__8 1417)) 1418))`, 0
continue__129:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__127
	lea rdi, [emsg__126]
	jmp lisp_error
emsg__126:
	dq `(+ (let ((x__9 1)) (+ 1 (+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418))))) (let ((x__8 1417)) 1418))`, 0
continue__127:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__125
	lea rdi, [emsg__124]
	jmp lisp_error
emsg__124:
	dq `(sub1 (+ (let ((x__9 1)) (+ 1 (+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418))))) (let ((x__8 1417)) 1418)))`, 0
continue__125:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__123
	lea rdi, [emsg__122]
	jmp lisp_error
emsg__122:
	dq `(+ (+ (sub1 (+ (let ((x__13 1)) (+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))) (let ((x__12 1417)) 1418))) 802) (sub1 (+ (let ((x__9 1)) (+ 1 (+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418))))) (let ((x__8 1417)) 1418))))`, 0
continue__123:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__121
	lea rdi, [emsg__120]
	jmp lisp_error
emsg__120:
	dq `(+ (+ (sub1 (+ (let ((x__13 1)) (+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))) (let ((x__12 1417)) 1418))) 802) (sub1 (+ (let ((x__9 1)) (+ 1 (+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418))))) (let ((x__8 1417)) 1418))))`, 0
continue__121:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 5668
	mov QWORD [-48 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__119
	lea rdi, [emsg__118]
	jmp lisp_error
emsg__118:
	dq `(add1 (let ((x__7 1417)) 1418))`, 0
continue__119:
	add rax, 4
	mov QWORD [-48 + rsp], rax
	mov rax, 5668
	mov QWORD [-56 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__117
	lea rdi, [emsg__116]
	jmp lisp_error
emsg__116:
	dq `(add1 (let ((x__6 1417)) 1418))`, 0
continue__117:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__115
	lea rdi, [emsg__114]
	jmp lisp_error
emsg__114:
	dq `(+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418)))`, 0
continue__115:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__113
	lea rdi, [emsg__112]
	jmp lisp_error
emsg__112:
	dq `(+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418)))`, 0
continue__113:
	add rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__111
	lea rdi, [emsg__110]
	jmp lisp_error
emsg__110:
	dq `(+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))`, 0
continue__111:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__109
	lea rdi, [emsg__108]
	jmp lisp_error
emsg__108:
	dq `(+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))`, 0
continue__109:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 5668
	mov QWORD [-40 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__107
	lea rdi, [emsg__106]
	jmp lisp_error
emsg__106:
	dq `(+ (let ((x__5 1)) (+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))) (let ((x__4 1417)) 1418))`, 0
continue__107:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__105
	lea rdi, [emsg__104]
	jmp lisp_error
emsg__104:
	dq `(+ (let ((x__5 1)) (+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))) (let ((x__4 1417)) 1418))`, 0
continue__105:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__103
	lea rdi, [emsg__102]
	jmp lisp_error
emsg__102:
	dq `(sub1 (+ (let ((x__5 1)) (+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))) (let ((x__4 1417)) 1418)))`, 0
continue__103:
	sub rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 3208
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__101
	lea rdi, [emsg__100]
	jmp lisp_error
emsg__100:
	dq `(+ (sub1 (+ (let ((x__5 1)) (+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))) (let ((x__4 1417)) 1418))) 802)`, 0
continue__101:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__99
	lea rdi, [emsg__98]
	jmp lisp_error
emsg__98:
	dq `(+ (sub1 (+ (let ((x__5 1)) (+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))) (let ((x__4 1417)) 1418))) 802)`, 0
continue__99:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 4
	mov QWORD [-48 + rsp], rax
	mov rax, 5668
	mov QWORD [-56 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__97
	lea rdi, [emsg__96]
	jmp lisp_error
emsg__96:
	dq `(add1 (let ((x__3 1417)) 1418))`, 0
continue__97:
	add rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 5668
	mov QWORD [-64 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__95
	lea rdi, [emsg__94]
	jmp lisp_error
emsg__94:
	dq `(add1 (let ((x__2 1417)) 1418))`, 0
continue__95:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__93
	lea rdi, [emsg__92]
	jmp lisp_error
emsg__92:
	dq `(+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418)))`, 0
continue__93:
	mov r8, QWORD [-56 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__91
	lea rdi, [emsg__90]
	jmp lisp_error
emsg__90:
	dq `(+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418)))`, 0
continue__91:
	add rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__89
	lea rdi, [emsg__88]
	jmp lisp_error
emsg__88:
	dq `(+ 1 (+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418))))`, 0
continue__89:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__87
	lea rdi, [emsg__86]
	jmp lisp_error
emsg__86:
	dq `(+ 1 (+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418))))`, 0
continue__87:
	add rax, QWORD [-48 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 5668
	mov QWORD [-48 + rsp], rax
	mov rax, 5672
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__85
	lea rdi, [emsg__84]
	jmp lisp_error
emsg__84:
	dq `(+ (let ((x__1 1)) (+ 1 (+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418))))) (let ((x__0 1417)) 1418))`, 0
continue__85:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__83
	lea rdi, [emsg__82]
	jmp lisp_error
emsg__82:
	dq `(+ (let ((x__1 1)) (+ 1 (+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418))))) (let ((x__0 1417)) 1418))`, 0
continue__83:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__81
	lea rdi, [emsg__80]
	jmp lisp_error
emsg__80:
	dq `(sub1 (+ (let ((x__1 1)) (+ 1 (+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418))))) (let ((x__0 1417)) 1418)))`, 0
continue__81:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__79
	lea rdi, [emsg__78]
	jmp lisp_error
emsg__78:
	dq `(+ (+ (sub1 (+ (let ((x__5 1)) (+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))) (let ((x__4 1417)) 1418))) 802) (sub1 (+ (let ((x__1 1)) (+ 1 (+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418))))) (let ((x__0 1417)) 1418))))`, 0
continue__79:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__77
	lea rdi, [emsg__76]
	jmp lisp_error
emsg__76:
	dq `(+ (+ (sub1 (+ (let ((x__5 1)) (+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))) (let ((x__4 1417)) 1418))) 802) (sub1 (+ (let ((x__1 1)) (+ 1 (+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418))))) (let ((x__0 1417)) 1418))))`, 0
continue__77:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__75
	lea rdi, [emsg__74]
	jmp lisp_error
emsg__74:
	dq `(+ (+ (+ (sub1 (+ (let ((x__13 1)) (+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))) (let ((x__12 1417)) 1418))) 802) (sub1 (+ (let ((x__9 1)) (+ 1 (+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418))))) (let ((x__8 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__5 1)) (+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))) (let ((x__4 1417)) 1418))) 802) (sub1 (+ (let ((x__1 1)) (+ 1 (+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418))))) (let ((x__0 1417)) 1418)))))`, 0
continue__75:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__73
	lea rdi, [emsg__72]
	jmp lisp_error
emsg__72:
	dq `(+ (+ (+ (sub1 (+ (let ((x__13 1)) (+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))) (let ((x__12 1417)) 1418))) 802) (sub1 (+ (let ((x__9 1)) (+ 1 (+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418))))) (let ((x__8 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__5 1)) (+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))) (let ((x__4 1417)) 1418))) 802) (sub1 (+ (let ((x__1 1)) (+ 1 (+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418))))) (let ((x__0 1417)) 1418)))))`, 0
continue__73:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__71
	lea rdi, [emsg__70]
	jmp lisp_error
emsg__70:
	dq `(+ (+ (+ (+ (sub1 (+ (let ((x__29 1)) (+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))) (let ((x__28 1417)) 1418))) 802) (sub1 (+ (let ((x__25 1)) (+ 1 (+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418))))) (let ((x__24 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__21 1)) (+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))) (let ((x__20 1417)) 1418))) 802) (sub1 (+ (let ((x__17 1)) (+ 1 (+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418))))) (let ((x__16 1417)) 1418))))) (+ (+ (+ (sub1 (+ (let ((x__13 1)) (+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))) (let ((x__12 1417)) 1418))) 802) (sub1 (+ (let ((x__9 1)) (+ 1 (+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418))))) (let ((x__8 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__5 1)) (+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))) (let ((x__4 1417)) 1418))) 802) (sub1 (+ (let ((x__1 1)) (+ 1 (+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418))))) (let ((x__0 1417)) 1418))))))`, 0
continue__71:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__69
	lea rdi, [emsg__68]
	jmp lisp_error
emsg__68:
	dq `(+ (+ (+ (+ (sub1 (+ (let ((x__29 1)) (+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))) (let ((x__28 1417)) 1418))) 802) (sub1 (+ (let ((x__25 1)) (+ 1 (+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418))))) (let ((x__24 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__21 1)) (+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))) (let ((x__20 1417)) 1418))) 802) (sub1 (+ (let ((x__17 1)) (+ 1 (+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418))))) (let ((x__16 1417)) 1418))))) (+ (+ (+ (sub1 (+ (let ((x__13 1)) (+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))) (let ((x__12 1417)) 1418))) 802) (sub1 (+ (let ((x__9 1)) (+ 1 (+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418))))) (let ((x__8 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__5 1)) (+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))) (let ((x__4 1417)) 1418))) 802) (sub1 (+ (let ((x__1 1)) (+ 1 (+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418))))) (let ((x__0 1417)) 1418))))))`, 0
continue__69:
	add rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__67
	lea rdi, [emsg__66]
	jmp lisp_error
emsg__66:
	dq `(+ (+ (+ (+ (+ (sub1 (+ (let ((x__61 1)) (+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))) (let ((x__60 1417)) 1418))) 802) (sub1 (+ (let ((x__57 1)) (+ 1 (+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418))))) (let ((x__56 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__53 1)) (+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))) (let ((x__52 1417)) 1418))) 802) (sub1 (+ (let ((x__49 1)) (+ 1 (+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418))))) (let ((x__48 1417)) 1418))))) (+ (+ (+ (sub1 (+ (let ((x__45 1)) (+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))) (let ((x__44 1417)) 1418))) 802) (sub1 (+ (let ((x__41 1)) (+ 1 (+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418))))) (let ((x__40 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__37 1)) (+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))) (let ((x__36 1417)) 1418))) 802) (sub1 (+ (let ((x__33 1)) (+ 1 (+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418))))) (let ((x__32 1417)) 1418)))))) (+ (+ (+ (+ (sub1 (+ (let ((x__29 1)) (+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))) (let ((x__28 1417)) 1418))) 802) (sub1 (+ (let ((x__25 1)) (+ 1 (+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418))))) (let ((x__24 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__21 1)) (+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))) (let ((x__20 1417)) 1418))) 802) (sub1 (+ (let ((x__17 1)) (+ 1 (+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418))))) (let ((x__16 1417)) 1418))))) (+ (+ (+ (sub1 (+ (let ((x__13 1)) (+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))) (let ((x__12 1417)) 1418))) 802) (sub1 (+ (let ((x__9 1)) (+ 1 (+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418))))) (let ((x__8 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__5 1)) (+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))) (let ((x__4 1417)) 1418))) 802) (sub1 (+ (let ((x__1 1)) (+ 1 (+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418))))) (let ((x__0 1417)) 1418)))))))`, 0
continue__67:
	mov r8, QWORD [-8 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__65
	lea rdi, [emsg__64]
	jmp lisp_error
emsg__64:
	dq `(+ (+ (+ (+ (+ (sub1 (+ (let ((x__61 1)) (+ 1 (+ (add1 (let ((x__63 1417)) 1418)) (add1 (let ((x__62 1417)) 1418))))) (let ((x__60 1417)) 1418))) 802) (sub1 (+ (let ((x__57 1)) (+ 1 (+ (add1 (let ((x__59 1417)) 1418)) (add1 (let ((x__58 1417)) 1418))))) (let ((x__56 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__53 1)) (+ 1 (+ (add1 (let ((x__55 1417)) 1418)) (add1 (let ((x__54 1417)) 1418))))) (let ((x__52 1417)) 1418))) 802) (sub1 (+ (let ((x__49 1)) (+ 1 (+ (add1 (let ((x__51 1417)) 1418)) (add1 (let ((x__50 1417)) 1418))))) (let ((x__48 1417)) 1418))))) (+ (+ (+ (sub1 (+ (let ((x__45 1)) (+ 1 (+ (add1 (let ((x__47 1417)) 1418)) (add1 (let ((x__46 1417)) 1418))))) (let ((x__44 1417)) 1418))) 802) (sub1 (+ (let ((x__41 1)) (+ 1 (+ (add1 (let ((x__43 1417)) 1418)) (add1 (let ((x__42 1417)) 1418))))) (let ((x__40 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__37 1)) (+ 1 (+ (add1 (let ((x__39 1417)) 1418)) (add1 (let ((x__38 1417)) 1418))))) (let ((x__36 1417)) 1418))) 802) (sub1 (+ (let ((x__33 1)) (+ 1 (+ (add1 (let ((x__35 1417)) 1418)) (add1 (let ((x__34 1417)) 1418))))) (let ((x__32 1417)) 1418)))))) (+ (+ (+ (+ (sub1 (+ (let ((x__29 1)) (+ 1 (+ (add1 (let ((x__31 1417)) 1418)) (add1 (let ((x__30 1417)) 1418))))) (let ((x__28 1417)) 1418))) 802) (sub1 (+ (let ((x__25 1)) (+ 1 (+ (add1 (let ((x__27 1417)) 1418)) (add1 (let ((x__26 1417)) 1418))))) (let ((x__24 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__21 1)) (+ 1 (+ (add1 (let ((x__23 1417)) 1418)) (add1 (let ((x__22 1417)) 1418))))) (let ((x__20 1417)) 1418))) 802) (sub1 (+ (let ((x__17 1)) (+ 1 (+ (add1 (let ((x__19 1417)) 1418)) (add1 (let ((x__18 1417)) 1418))))) (let ((x__16 1417)) 1418))))) (+ (+ (+ (sub1 (+ (let ((x__13 1)) (+ 1 (+ (add1 (let ((x__15 1417)) 1418)) (add1 (let ((x__14 1417)) 1418))))) (let ((x__12 1417)) 1418))) 802) (sub1 (+ (let ((x__9 1)) (+ 1 (+ (add1 (let ((x__11 1417)) 1418)) (add1 (let ((x__10 1417)) 1418))))) (let ((x__8 1417)) 1418)))) (+ (+ (sub1 (+ (let ((x__5 1)) (+ 1 (+ (add1 (let ((x__7 1417)) 1418)) (add1 (let ((x__6 1417)) 1418))))) (let ((x__4 1417)) 1418))) 802) (sub1 (+ (let ((x__1 1)) (+ 1 (+ (add1 (let ((x__3 1417)) 1418)) (add1 (let ((x__2 1417)) 1418))))) (let ((x__0 1417)) 1418)))))))`, 0
continue__65:
	add rax, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret