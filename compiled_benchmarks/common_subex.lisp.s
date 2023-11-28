global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_f_18913907:
	mov rax, 16
	mov QWORD [-24 + rsp], rax
	mov rax, 28
	mov QWORD [-24 + rsp], rax
	mov rax, 16
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__621
	lea rdi, [emsg__620]
	jmp lisp_error
emsg__620:
	dq `(+ (let ((x__41 4)) 7) (let ((x__40 4)) 7))`, 0
continue__621:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__619
	lea rdi, [emsg__618]
	jmp lisp_error
emsg__618:
	dq `(+ (let ((x__41 4)) 7) (let ((x__40 4)) 7))`, 0
continue__619:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 16
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov QWORD [-40 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__617
	lea rdi, [emsg__616]
	jmp lisp_error
emsg__616:
	dq `(+ (let ((x__39 4)) 7) (let ((x__38 4)) 7))`, 0
continue__617:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__615
	lea rdi, [emsg__614]
	jmp lisp_error
emsg__614:
	dq `(+ (let ((x__39 4)) 7) (let ((x__38 4)) 7))`, 0
continue__615:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__613
	lea rdi, [emsg__612]
	jmp lisp_error
emsg__612:
	dq `(+ (+ (let ((x__41 4)) 7) (let ((x__40 4)) 7)) (+ (let ((x__39 4)) 7) (let ((x__38 4)) 7)))`, 0
continue__613:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__611
	lea rdi, [emsg__610]
	jmp lisp_error
emsg__610:
	dq `(+ (+ (let ((x__41 4)) 7) (let ((x__40 4)) 7)) (+ (let ((x__39 4)) 7) (let ((x__38 4)) 7)))`, 0
continue__611:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__609
	lea rdi, [emsg__608]
	jmp lisp_error
emsg__608:
	dq `(+ x__37 1)`, 0
continue__609:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__607
	lea rdi, [emsg__606]
	jmp lisp_error
emsg__606:
	dq `(+ x__37 1)`, 0
continue__607:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, -3136
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__605
	lea rdi, [emsg__604]
	jmp lisp_error
emsg__604:
	dq `(+ (let ((x__37 (+ (+ (let ((x__41 4)) 7) (let ((x__40 4)) 7)) (+ (let ((x__39 4)) 7) (let ((x__38 4)) 7))))) (+ x__37 1)) -784)`, 0
continue__605:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__603
	lea rdi, [emsg__602]
	jmp lisp_error
emsg__602:
	dq `(+ (let ((x__37 (+ (+ (let ((x__41 4)) 7) (let ((x__40 4)) 7)) (+ (let ((x__39 4)) 7) (let ((x__38 4)) 7))))) (+ x__37 1)) -784)`, 0
continue__603:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 16
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov QWORD [-40 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__601
	lea rdi, [emsg__600]
	jmp lisp_error
emsg__600:
	dq `(+ (let ((x__36 4)) 7) (let ((x__35 4)) 7))`, 0
continue__601:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__599
	lea rdi, [emsg__598]
	jmp lisp_error
emsg__598:
	dq `(+ (let ((x__36 4)) 7) (let ((x__35 4)) 7))`, 0
continue__599:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov QWORD [-40 + rsp], rax
	mov rax, 28
	mov QWORD [-40 + rsp], rax
	mov rax, 16
	mov QWORD [-48 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__597
	lea rdi, [emsg__596]
	jmp lisp_error
emsg__596:
	dq `(+ (let ((x__34 4)) 7) (let ((x__33 4)) 7))`, 0
continue__597:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__595
	lea rdi, [emsg__594]
	jmp lisp_error
emsg__594:
	dq `(+ (let ((x__34 4)) 7) (let ((x__33 4)) 7))`, 0
continue__595:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__593
	lea rdi, [emsg__592]
	jmp lisp_error
emsg__592:
	dq `(+ (+ (let ((x__36 4)) 7) (let ((x__35 4)) 7)) (+ (let ((x__34 4)) 7) (let ((x__33 4)) 7)))`, 0
continue__593:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__591
	lea rdi, [emsg__590]
	jmp lisp_error
emsg__590:
	dq `(+ (+ (let ((x__36 4)) 7) (let ((x__35 4)) 7)) (+ (let ((x__34 4)) 7) (let ((x__33 4)) 7)))`, 0
continue__591:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__589
	lea rdi, [emsg__588]
	jmp lisp_error
emsg__588:
	dq `(+ x__32 1)`, 0
continue__589:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__587
	lea rdi, [emsg__586]
	jmp lisp_error
emsg__586:
	dq `(+ x__32 1)`, 0
continue__587:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__585
	lea rdi, [emsg__584]
	jmp lisp_error
emsg__584:
	dq `(+ (+ (let ((x__37 (+ (+ (let ((x__41 4)) 7) (let ((x__40 4)) 7)) (+ (let ((x__39 4)) 7) (let ((x__38 4)) 7))))) (+ x__37 1)) -784) (let ((x__32 (+ (+ (let ((x__36 4)) 7) (let ((x__35 4)) 7)) (+ (let ((x__34 4)) 7) (let ((x__33 4)) 7))))) (+ x__32 1)))`, 0
continue__585:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__583
	lea rdi, [emsg__582]
	jmp lisp_error
emsg__582:
	dq `(+ (+ (let ((x__37 (+ (+ (let ((x__41 4)) 7) (let ((x__40 4)) 7)) (+ (let ((x__39 4)) 7) (let ((x__38 4)) 7))))) (+ x__37 1)) -784) (let ((x__32 (+ (+ (let ((x__36 4)) 7) (let ((x__35 4)) 7)) (+ (let ((x__34 4)) 7) (let ((x__33 4)) 7))))) (+ x__32 1)))`, 0
continue__583:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__581
	lea rdi, [emsg__580]
	jmp lisp_error
emsg__580:
	dq `(sub1 (+ (+ (let ((x__37 (+ (+ (let ((x__41 4)) 7) (let ((x__40 4)) 7)) (+ (let ((x__39 4)) 7) (let ((x__38 4)) 7))))) (+ x__37 1)) -784) (let ((x__32 (+ (+ (let ((x__36 4)) 7) (let ((x__35 4)) 7)) (+ (let ((x__34 4)) 7) (let ((x__33 4)) 7))))) (+ x__32 1))))`, 0
continue__581:
	sub rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 16
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov QWORD [-40 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__579
	lea rdi, [emsg__578]
	jmp lisp_error
emsg__578:
	dq `(+ (let ((x__31 4)) 7) (let ((x__30 4)) 7))`, 0
continue__579:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__577
	lea rdi, [emsg__576]
	jmp lisp_error
emsg__576:
	dq `(+ (let ((x__31 4)) 7) (let ((x__30 4)) 7))`, 0
continue__577:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov QWORD [-40 + rsp], rax
	mov rax, 28
	mov QWORD [-40 + rsp], rax
	mov rax, 16
	mov QWORD [-48 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__575
	lea rdi, [emsg__574]
	jmp lisp_error
emsg__574:
	dq `(+ (let ((x__29 4)) 7) (let ((x__28 4)) 7))`, 0
continue__575:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__573
	lea rdi, [emsg__572]
	jmp lisp_error
emsg__572:
	dq `(+ (let ((x__29 4)) 7) (let ((x__28 4)) 7))`, 0
continue__573:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__571
	lea rdi, [emsg__570]
	jmp lisp_error
emsg__570:
	dq `(+ (+ (let ((x__31 4)) 7) (let ((x__30 4)) 7)) (+ (let ((x__29 4)) 7) (let ((x__28 4)) 7)))`, 0
continue__571:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__569
	lea rdi, [emsg__568]
	jmp lisp_error
emsg__568:
	dq `(+ (+ (let ((x__31 4)) 7) (let ((x__30 4)) 7)) (+ (let ((x__29 4)) 7) (let ((x__28 4)) 7)))`, 0
continue__569:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__567
	lea rdi, [emsg__566]
	jmp lisp_error
emsg__566:
	dq `(+ x__27 1)`, 0
continue__567:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__565
	lea rdi, [emsg__564]
	jmp lisp_error
emsg__564:
	dq `(+ x__27 1)`, 0
continue__565:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, -3136
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__563
	lea rdi, [emsg__562]
	jmp lisp_error
emsg__562:
	dq `(+ (let ((x__27 (+ (+ (let ((x__31 4)) 7) (let ((x__30 4)) 7)) (+ (let ((x__29 4)) 7) (let ((x__28 4)) 7))))) (+ x__27 1)) -784)`, 0
continue__563:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__561
	lea rdi, [emsg__560]
	jmp lisp_error
emsg__560:
	dq `(+ (let ((x__27 (+ (+ (let ((x__31 4)) 7) (let ((x__30 4)) 7)) (+ (let ((x__29 4)) 7) (let ((x__28 4)) 7))))) (+ x__27 1)) -784)`, 0
continue__561:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov QWORD [-40 + rsp], rax
	mov rax, 28
	mov QWORD [-40 + rsp], rax
	mov rax, 16
	mov QWORD [-48 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__559
	lea rdi, [emsg__558]
	jmp lisp_error
emsg__558:
	dq `(+ (let ((x__26 4)) 7) (let ((x__25 4)) 7))`, 0
continue__559:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__557
	lea rdi, [emsg__556]
	jmp lisp_error
emsg__556:
	dq `(+ (let ((x__26 4)) 7) (let ((x__25 4)) 7))`, 0
continue__557:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 16
	mov QWORD [-48 + rsp], rax
	mov rax, 28
	mov QWORD [-48 + rsp], rax
	mov rax, 16
	mov QWORD [-56 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__555
	lea rdi, [emsg__554]
	jmp lisp_error
emsg__554:
	dq `(+ (let ((x__24 4)) 7) (let ((x__23 4)) 7))`, 0
continue__555:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__553
	lea rdi, [emsg__552]
	jmp lisp_error
emsg__552:
	dq `(+ (let ((x__24 4)) 7) (let ((x__23 4)) 7))`, 0
continue__553:
	add rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__551
	lea rdi, [emsg__550]
	jmp lisp_error
emsg__550:
	dq `(+ (+ (let ((x__26 4)) 7) (let ((x__25 4)) 7)) (+ (let ((x__24 4)) 7) (let ((x__23 4)) 7)))`, 0
continue__551:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__549
	lea rdi, [emsg__548]
	jmp lisp_error
emsg__548:
	dq `(+ (+ (let ((x__26 4)) 7) (let ((x__25 4)) 7)) (+ (let ((x__24 4)) 7) (let ((x__23 4)) 7)))`, 0
continue__549:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__547
	lea rdi, [emsg__546]
	jmp lisp_error
emsg__546:
	dq `(+ x__22 1)`, 0
continue__547:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__545
	lea rdi, [emsg__544]
	jmp lisp_error
emsg__544:
	dq `(+ x__22 1)`, 0
continue__545:
	add rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__543
	lea rdi, [emsg__542]
	jmp lisp_error
emsg__542:
	dq `(+ (+ (let ((x__27 (+ (+ (let ((x__31 4)) 7) (let ((x__30 4)) 7)) (+ (let ((x__29 4)) 7) (let ((x__28 4)) 7))))) (+ x__27 1)) -784) (let ((x__22 (+ (+ (let ((x__26 4)) 7) (let ((x__25 4)) 7)) (+ (let ((x__24 4)) 7) (let ((x__23 4)) 7))))) (+ x__22 1)))`, 0
continue__543:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__541
	lea rdi, [emsg__540]
	jmp lisp_error
emsg__540:
	dq `(+ (+ (let ((x__27 (+ (+ (let ((x__31 4)) 7) (let ((x__30 4)) 7)) (+ (let ((x__29 4)) 7) (let ((x__28 4)) 7))))) (+ x__27 1)) -784) (let ((x__22 (+ (+ (let ((x__26 4)) 7) (let ((x__25 4)) 7)) (+ (let ((x__24 4)) 7) (let ((x__23 4)) 7))))) (+ x__22 1)))`, 0
continue__541:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__539
	lea rdi, [emsg__538]
	jmp lisp_error
emsg__538:
	dq `(sub1 (+ (+ (let ((x__27 (+ (+ (let ((x__31 4)) 7) (let ((x__30 4)) 7)) (+ (let ((x__29 4)) 7) (let ((x__28 4)) 7))))) (+ x__27 1)) -784) (let ((x__22 (+ (+ (let ((x__26 4)) 7) (let ((x__25 4)) 7)) (+ (let ((x__24 4)) 7) (let ((x__23 4)) 7))))) (+ x__22 1))))`, 0
continue__539:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__537
	lea rdi, [emsg__536]
	jmp lisp_error
emsg__536:
	dq `(+ (sub1 (+ (+ (let ((x__37 (+ (+ (let ((x__41 4)) 7) (let ((x__40 4)) 7)) (+ (let ((x__39 4)) 7) (let ((x__38 4)) 7))))) (+ x__37 1)) -784) (let ((x__32 (+ (+ (let ((x__36 4)) 7) (let ((x__35 4)) 7)) (+ (let ((x__34 4)) 7) (let ((x__33 4)) 7))))) (+ x__32 1)))) (sub1 (+ (+ (let ((x__27 (+ (+ (let ((x__31 4)) 7) (let ((x__30 4)) 7)) (+ (let ((x__29 4)) 7) (let ((x__28 4)) 7))))) (+ x__27 1)) -784) (let ((x__22 (+ (+ (let ((x__26 4)) 7) (let ((x__25 4)) 7)) (+ (let ((x__24 4)) 7) (let ((x__23 4)) 7))))) (+ x__22 1)))))`, 0
continue__537:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__535
	lea rdi, [emsg__534]
	jmp lisp_error
emsg__534:
	dq `(+ (sub1 (+ (+ (let ((x__37 (+ (+ (let ((x__41 4)) 7) (let ((x__40 4)) 7)) (+ (let ((x__39 4)) 7) (let ((x__38 4)) 7))))) (+ x__37 1)) -784) (let ((x__32 (+ (+ (let ((x__36 4)) 7) (let ((x__35 4)) 7)) (+ (let ((x__34 4)) 7) (let ((x__33 4)) 7))))) (+ x__32 1)))) (sub1 (+ (+ (let ((x__27 (+ (+ (let ((x__31 4)) 7) (let ((x__30 4)) 7)) (+ (let ((x__29 4)) 7) (let ((x__28 4)) 7))))) (+ x__27 1)) -784) (let ((x__22 (+ (+ (let ((x__26 4)) 7) (let ((x__25 4)) 7)) (+ (let ((x__24 4)) 7) (let ((x__23 4)) 7))))) (+ x__22 1)))))`, 0
continue__535:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 16
	mov QWORD [-32 + rsp], rax
	mov rax, 28
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov QWORD [-40 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__533
	lea rdi, [emsg__532]
	jmp lisp_error
emsg__532:
	dq `(+ (let ((x__21 4)) 7) (let ((x__20 4)) 7))`, 0
continue__533:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__531
	lea rdi, [emsg__530]
	jmp lisp_error
emsg__530:
	dq `(+ (let ((x__21 4)) 7) (let ((x__20 4)) 7))`, 0
continue__531:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov QWORD [-40 + rsp], rax
	mov rax, 28
	mov QWORD [-40 + rsp], rax
	mov rax, 16
	mov QWORD [-48 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__529
	lea rdi, [emsg__528]
	jmp lisp_error
emsg__528:
	dq `(+ (let ((x__19 4)) 7) (let ((x__18 4)) 7))`, 0
continue__529:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__527
	lea rdi, [emsg__526]
	jmp lisp_error
emsg__526:
	dq `(+ (let ((x__19 4)) 7) (let ((x__18 4)) 7))`, 0
continue__527:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__525
	lea rdi, [emsg__524]
	jmp lisp_error
emsg__524:
	dq `(+ (+ (let ((x__21 4)) 7) (let ((x__20 4)) 7)) (+ (let ((x__19 4)) 7) (let ((x__18 4)) 7)))`, 0
continue__525:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__523
	lea rdi, [emsg__522]
	jmp lisp_error
emsg__522:
	dq `(+ (+ (let ((x__21 4)) 7) (let ((x__20 4)) 7)) (+ (let ((x__19 4)) 7) (let ((x__18 4)) 7)))`, 0
continue__523:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__521
	lea rdi, [emsg__520]
	jmp lisp_error
emsg__520:
	dq `(+ x__17 1)`, 0
continue__521:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__519
	lea rdi, [emsg__518]
	jmp lisp_error
emsg__518:
	dq `(+ x__17 1)`, 0
continue__519:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, -3136
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__517
	lea rdi, [emsg__516]
	jmp lisp_error
emsg__516:
	dq `(+ (let ((x__17 (+ (+ (let ((x__21 4)) 7) (let ((x__20 4)) 7)) (+ (let ((x__19 4)) 7) (let ((x__18 4)) 7))))) (+ x__17 1)) -784)`, 0
continue__517:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__515
	lea rdi, [emsg__514]
	jmp lisp_error
emsg__514:
	dq `(+ (let ((x__17 (+ (+ (let ((x__21 4)) 7) (let ((x__20 4)) 7)) (+ (let ((x__19 4)) 7) (let ((x__18 4)) 7))))) (+ x__17 1)) -784)`, 0
continue__515:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov QWORD [-40 + rsp], rax
	mov rax, 28
	mov QWORD [-40 + rsp], rax
	mov rax, 16
	mov QWORD [-48 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__513
	lea rdi, [emsg__512]
	jmp lisp_error
emsg__512:
	dq `(+ (let ((x__16 4)) 7) (let ((x__15 4)) 7))`, 0
continue__513:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__511
	lea rdi, [emsg__510]
	jmp lisp_error
emsg__510:
	dq `(+ (let ((x__16 4)) 7) (let ((x__15 4)) 7))`, 0
continue__511:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 16
	mov QWORD [-48 + rsp], rax
	mov rax, 28
	mov QWORD [-48 + rsp], rax
	mov rax, 16
	mov QWORD [-56 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__509
	lea rdi, [emsg__508]
	jmp lisp_error
emsg__508:
	dq `(+ (let ((x__14 4)) 7) (let ((x__13 4)) 7))`, 0
continue__509:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__507
	lea rdi, [emsg__506]
	jmp lisp_error
emsg__506:
	dq `(+ (let ((x__14 4)) 7) (let ((x__13 4)) 7))`, 0
continue__507:
	add rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__505
	lea rdi, [emsg__504]
	jmp lisp_error
emsg__504:
	dq `(+ (+ (let ((x__16 4)) 7) (let ((x__15 4)) 7)) (+ (let ((x__14 4)) 7) (let ((x__13 4)) 7)))`, 0
continue__505:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__503
	lea rdi, [emsg__502]
	jmp lisp_error
emsg__502:
	dq `(+ (+ (let ((x__16 4)) 7) (let ((x__15 4)) 7)) (+ (let ((x__14 4)) 7) (let ((x__13 4)) 7)))`, 0
continue__503:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__501
	lea rdi, [emsg__500]
	jmp lisp_error
emsg__500:
	dq `(+ x__12 1)`, 0
continue__501:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__499
	lea rdi, [emsg__498]
	jmp lisp_error
emsg__498:
	dq `(+ x__12 1)`, 0
continue__499:
	add rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__497
	lea rdi, [emsg__496]
	jmp lisp_error
emsg__496:
	dq `(+ (+ (let ((x__17 (+ (+ (let ((x__21 4)) 7) (let ((x__20 4)) 7)) (+ (let ((x__19 4)) 7) (let ((x__18 4)) 7))))) (+ x__17 1)) -784) (let ((x__12 (+ (+ (let ((x__16 4)) 7) (let ((x__15 4)) 7)) (+ (let ((x__14 4)) 7) (let ((x__13 4)) 7))))) (+ x__12 1)))`, 0
continue__497:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__495
	lea rdi, [emsg__494]
	jmp lisp_error
emsg__494:
	dq `(+ (+ (let ((x__17 (+ (+ (let ((x__21 4)) 7) (let ((x__20 4)) 7)) (+ (let ((x__19 4)) 7) (let ((x__18 4)) 7))))) (+ x__17 1)) -784) (let ((x__12 (+ (+ (let ((x__16 4)) 7) (let ((x__15 4)) 7)) (+ (let ((x__14 4)) 7) (let ((x__13 4)) 7))))) (+ x__12 1)))`, 0
continue__495:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__493
	lea rdi, [emsg__492]
	jmp lisp_error
emsg__492:
	dq `(sub1 (+ (+ (let ((x__17 (+ (+ (let ((x__21 4)) 7) (let ((x__20 4)) 7)) (+ (let ((x__19 4)) 7) (let ((x__18 4)) 7))))) (+ x__17 1)) -784) (let ((x__12 (+ (+ (let ((x__16 4)) 7) (let ((x__15 4)) 7)) (+ (let ((x__14 4)) 7) (let ((x__13 4)) 7))))) (+ x__12 1))))`, 0
continue__493:
	sub rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 16
	mov QWORD [-40 + rsp], rax
	mov rax, 28
	mov QWORD [-40 + rsp], rax
	mov rax, 16
	mov QWORD [-48 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__491
	lea rdi, [emsg__490]
	jmp lisp_error
emsg__490:
	dq `(+ (let ((x__11 4)) 7) (let ((x__10 4)) 7))`, 0
continue__491:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__489
	lea rdi, [emsg__488]
	jmp lisp_error
emsg__488:
	dq `(+ (let ((x__11 4)) 7) (let ((x__10 4)) 7))`, 0
continue__489:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 16
	mov QWORD [-48 + rsp], rax
	mov rax, 28
	mov QWORD [-48 + rsp], rax
	mov rax, 16
	mov QWORD [-56 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__487
	lea rdi, [emsg__486]
	jmp lisp_error
emsg__486:
	dq `(+ (let ((x__9 4)) 7) (let ((x__8 4)) 7))`, 0
continue__487:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__485
	lea rdi, [emsg__484]
	jmp lisp_error
emsg__484:
	dq `(+ (let ((x__9 4)) 7) (let ((x__8 4)) 7))`, 0
continue__485:
	add rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__483
	lea rdi, [emsg__482]
	jmp lisp_error
emsg__482:
	dq `(+ (+ (let ((x__11 4)) 7) (let ((x__10 4)) 7)) (+ (let ((x__9 4)) 7) (let ((x__8 4)) 7)))`, 0
continue__483:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__481
	lea rdi, [emsg__480]
	jmp lisp_error
emsg__480:
	dq `(+ (+ (let ((x__11 4)) 7) (let ((x__10 4)) 7)) (+ (let ((x__9 4)) 7) (let ((x__8 4)) 7)))`, 0
continue__481:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__479
	lea rdi, [emsg__478]
	jmp lisp_error
emsg__478:
	dq `(+ x__7 1)`, 0
continue__479:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__477
	lea rdi, [emsg__476]
	jmp lisp_error
emsg__476:
	dq `(+ x__7 1)`, 0
continue__477:
	add rax, QWORD [-48 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, -3136
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__475
	lea rdi, [emsg__474]
	jmp lisp_error
emsg__474:
	dq `(+ (let ((x__7 (+ (+ (let ((x__11 4)) 7) (let ((x__10 4)) 7)) (+ (let ((x__9 4)) 7) (let ((x__8 4)) 7))))) (+ x__7 1)) -784)`, 0
continue__475:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__473
	lea rdi, [emsg__472]
	jmp lisp_error
emsg__472:
	dq `(+ (let ((x__7 (+ (+ (let ((x__11 4)) 7) (let ((x__10 4)) 7)) (+ (let ((x__9 4)) 7) (let ((x__8 4)) 7))))) (+ x__7 1)) -784)`, 0
continue__473:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 16
	mov QWORD [-48 + rsp], rax
	mov rax, 28
	mov QWORD [-48 + rsp], rax
	mov rax, 16
	mov QWORD [-56 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__471
	lea rdi, [emsg__470]
	jmp lisp_error
emsg__470:
	dq `(+ (let ((x__6 4)) 7) (let ((x__5 4)) 7))`, 0
continue__471:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__469
	lea rdi, [emsg__468]
	jmp lisp_error
emsg__468:
	dq `(+ (let ((x__6 4)) 7) (let ((x__5 4)) 7))`, 0
continue__469:
	add rax, QWORD [-48 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, 16
	mov QWORD [-56 + rsp], rax
	mov rax, 28
	mov QWORD [-56 + rsp], rax
	mov rax, 16
	mov QWORD [-64 + rsp], rax
	mov rax, 28
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__467
	lea rdi, [emsg__466]
	jmp lisp_error
emsg__466:
	dq `(+ (let ((x__4 4)) 7) (let ((x__3 4)) 7))`, 0
continue__467:
	mov r8, QWORD [-56 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__465
	lea rdi, [emsg__464]
	jmp lisp_error
emsg__464:
	dq `(+ (let ((x__4 4)) 7) (let ((x__3 4)) 7))`, 0
continue__465:
	add rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__463
	lea rdi, [emsg__462]
	jmp lisp_error
emsg__462:
	dq `(+ (+ (let ((x__6 4)) 7) (let ((x__5 4)) 7)) (+ (let ((x__4 4)) 7) (let ((x__3 4)) 7)))`, 0
continue__463:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__461
	lea rdi, [emsg__460]
	jmp lisp_error
emsg__460:
	dq `(+ (+ (let ((x__6 4)) 7) (let ((x__5 4)) 7)) (+ (let ((x__4 4)) 7) (let ((x__3 4)) 7)))`, 0
continue__461:
	add rax, QWORD [-48 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-48 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__459
	lea rdi, [emsg__458]
	jmp lisp_error
emsg__458:
	dq `(+ x__2 1)`, 0
continue__459:
	mov r8, QWORD [-56 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__457
	lea rdi, [emsg__456]
	jmp lisp_error
emsg__456:
	dq `(+ x__2 1)`, 0
continue__457:
	add rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__455
	lea rdi, [emsg__454]
	jmp lisp_error
emsg__454:
	dq `(+ (+ (let ((x__7 (+ (+ (let ((x__11 4)) 7) (let ((x__10 4)) 7)) (+ (let ((x__9 4)) 7) (let ((x__8 4)) 7))))) (+ x__7 1)) -784) (let ((x__2 (+ (+ (let ((x__6 4)) 7) (let ((x__5 4)) 7)) (+ (let ((x__4 4)) 7) (let ((x__3 4)) 7))))) (+ x__2 1)))`, 0
continue__455:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__453
	lea rdi, [emsg__452]
	jmp lisp_error
emsg__452:
	dq `(+ (+ (let ((x__7 (+ (+ (let ((x__11 4)) 7) (let ((x__10 4)) 7)) (+ (let ((x__9 4)) 7) (let ((x__8 4)) 7))))) (+ x__7 1)) -784) (let ((x__2 (+ (+ (let ((x__6 4)) 7) (let ((x__5 4)) 7)) (+ (let ((x__4 4)) 7) (let ((x__3 4)) 7))))) (+ x__2 1)))`, 0
continue__453:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__451
	lea rdi, [emsg__450]
	jmp lisp_error
emsg__450:
	dq `(sub1 (+ (+ (let ((x__7 (+ (+ (let ((x__11 4)) 7) (let ((x__10 4)) 7)) (+ (let ((x__9 4)) 7) (let ((x__8 4)) 7))))) (+ x__7 1)) -784) (let ((x__2 (+ (+ (let ((x__6 4)) 7) (let ((x__5 4)) 7)) (+ (let ((x__4 4)) 7) (let ((x__3 4)) 7))))) (+ x__2 1))))`, 0
continue__451:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__449
	lea rdi, [emsg__448]
	jmp lisp_error
emsg__448:
	dq `(+ (sub1 (+ (+ (let ((x__17 (+ (+ (let ((x__21 4)) 7) (let ((x__20 4)) 7)) (+ (let ((x__19 4)) 7) (let ((x__18 4)) 7))))) (+ x__17 1)) -784) (let ((x__12 (+ (+ (let ((x__16 4)) 7) (let ((x__15 4)) 7)) (+ (let ((x__14 4)) 7) (let ((x__13 4)) 7))))) (+ x__12 1)))) (sub1 (+ (+ (let ((x__7 (+ (+ (let ((x__11 4)) 7) (let ((x__10 4)) 7)) (+ (let ((x__9 4)) 7) (let ((x__8 4)) 7))))) (+ x__7 1)) -784) (let ((x__2 (+ (+ (let ((x__6 4)) 7) (let ((x__5 4)) 7)) (+ (let ((x__4 4)) 7) (let ((x__3 4)) 7))))) (+ x__2 1)))))`, 0
continue__449:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__447
	lea rdi, [emsg__446]
	jmp lisp_error
emsg__446:
	dq `(+ (sub1 (+ (+ (let ((x__17 (+ (+ (let ((x__21 4)) 7) (let ((x__20 4)) 7)) (+ (let ((x__19 4)) 7) (let ((x__18 4)) 7))))) (+ x__17 1)) -784) (let ((x__12 (+ (+ (let ((x__16 4)) 7) (let ((x__15 4)) 7)) (+ (let ((x__14 4)) 7) (let ((x__13 4)) 7))))) (+ x__12 1)))) (sub1 (+ (+ (let ((x__7 (+ (+ (let ((x__11 4)) 7) (let ((x__10 4)) 7)) (+ (let ((x__9 4)) 7) (let ((x__8 4)) 7))))) (+ x__7 1)) -784) (let ((x__2 (+ (+ (let ((x__6 4)) 7) (let ((x__5 4)) 7)) (+ (let ((x__4 4)) 7) (let ((x__3 4)) 7))))) (+ x__2 1)))))`, 0
continue__447:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__445
	lea rdi, [emsg__444]
	jmp lisp_error
emsg__444:
	dq `(+ (+ (sub1 (+ (+ (let ((x__37 (+ (+ (let ((x__41 4)) 7) (let ((x__40 4)) 7)) (+ (let ((x__39 4)) 7) (let ((x__38 4)) 7))))) (+ x__37 1)) -784) (let ((x__32 (+ (+ (let ((x__36 4)) 7) (let ((x__35 4)) 7)) (+ (let ((x__34 4)) 7) (let ((x__33 4)) 7))))) (+ x__32 1)))) (sub1 (+ (+ (let ((x__27 (+ (+ (let ((x__31 4)) 7) (let ((x__30 4)) 7)) (+ (let ((x__29 4)) 7) (let ((x__28 4)) 7))))) (+ x__27 1)) -784) (let ((x__22 (+ (+ (let ((x__26 4)) 7) (let ((x__25 4)) 7)) (+ (let ((x__24 4)) 7) (let ((x__23 4)) 7))))) (+ x__22 1))))) (+ (sub1 (+ (+ (let ((x__17 (+ (+ (let ((x__21 4)) 7) (let ((x__20 4)) 7)) (+ (let ((x__19 4)) 7) (let ((x__18 4)) 7))))) (+ x__17 1)) -784) (let ((x__12 (+ (+ (let ((x__16 4)) 7) (let ((x__15 4)) 7)) (+ (let ((x__14 4)) 7) (let ((x__13 4)) 7))))) (+ x__12 1)))) (sub1 (+ (+ (let ((x__7 (+ (+ (let ((x__11 4)) 7) (let ((x__10 4)) 7)) (+ (let ((x__9 4)) 7) (let ((x__8 4)) 7))))) (+ x__7 1)) -784) (let ((x__2 (+ (+ (let ((x__6 4)) 7) (let ((x__5 4)) 7)) (+ (let ((x__4 4)) 7) (let ((x__3 4)) 7))))) (+ x__2 1))))))`, 0
continue__445:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__443
	lea rdi, [emsg__442]
	jmp lisp_error
emsg__442:
	dq `(+ (+ (sub1 (+ (+ (let ((x__37 (+ (+ (let ((x__41 4)) 7) (let ((x__40 4)) 7)) (+ (let ((x__39 4)) 7) (let ((x__38 4)) 7))))) (+ x__37 1)) -784) (let ((x__32 (+ (+ (let ((x__36 4)) 7) (let ((x__35 4)) 7)) (+ (let ((x__34 4)) 7) (let ((x__33 4)) 7))))) (+ x__32 1)))) (sub1 (+ (+ (let ((x__27 (+ (+ (let ((x__31 4)) 7) (let ((x__30 4)) 7)) (+ (let ((x__29 4)) 7) (let ((x__28 4)) 7))))) (+ x__27 1)) -784) (let ((x__22 (+ (+ (let ((x__26 4)) 7) (let ((x__25 4)) 7)) (+ (let ((x__24 4)) 7) (let ((x__23 4)) 7))))) (+ x__22 1))))) (+ (sub1 (+ (+ (let ((x__17 (+ (+ (let ((x__21 4)) 7) (let ((x__20 4)) 7)) (+ (let ((x__19 4)) 7) (let ((x__18 4)) 7))))) (+ x__17 1)) -784) (let ((x__12 (+ (+ (let ((x__16 4)) 7) (let ((x__15 4)) 7)) (+ (let ((x__14 4)) 7) (let ((x__13 4)) 7))))) (+ x__12 1)))) (sub1 (+ (+ (let ((x__7 (+ (+ (let ((x__11 4)) 7) (let ((x__10 4)) 7)) (+ (let ((x__9 4)) 7) (let ((x__8 4)) 7))))) (+ x__7 1)) -784) (let ((x__2 (+ (+ (let ((x__6 4)) 7) (let ((x__5 4)) 7)) (+ (let ((x__4 4)) 7) (let ((x__3 4)) 7))))) (+ x__2 1))))))`, 0
continue__443:
	add rax, QWORD [-24 + rsp]
	ret
lisp_entry:
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 8
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_f_18913907
	sub rsp, -8
	mov QWORD [-8 + rsp], rax
	mov rax, 14576
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 8
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, 14576
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_f_18913907
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, 14576
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_f_18913907
	sub rsp, -56
	mov QWORD [-56 + rsp], rax
	mov rax, 14576
	mov QWORD [-64 + rsp], rax
	mov rax, 4
	mov QWORD [-88 + rsp], rax
	mov rax, 8
	mov QWORD [-96 + rsp], rax
	add rsp, -72
	call function_f_18913907
	sub rsp, -72
	mov QWORD [-72 + rsp], rax
	mov rax, 14576
	mov QWORD [-80 + rsp], rax
	mov rax, 4
	mov QWORD [-104 + rsp], rax
	mov rax, 8
	mov QWORD [-112 + rsp], rax
	add rsp, -88
	call function_f_18913907
	sub rsp, -88
	mov QWORD [-88 + rsp], rax
	mov rax, 14576
	mov QWORD [-96 + rsp], rax
	mov rax, 4
	mov QWORD [-120 + rsp], rax
	mov rax, 8
	mov QWORD [-128 + rsp], rax
	add rsp, -104
	call function_f_18913907
	sub rsp, -104
	mov QWORD [-104 + rsp], rax
	mov rax, 14576
	mov QWORD [-112 + rsp], rax
	mov rax, 4
	mov QWORD [-136 + rsp], rax
	mov rax, 8
	mov QWORD [-144 + rsp], rax
	add rsp, -120
	call function_f_18913907
	sub rsp, -120
	mov QWORD [-120 + rsp], rax
	mov rax, 14576
	mov QWORD [-128 + rsp], rax
	mov rax, 4
	mov QWORD [-152 + rsp], rax
	mov rax, 8
	mov QWORD [-160 + rsp], rax
	add rsp, -136
	call function_f_18913907
	sub rsp, -136
	mov QWORD [-136 + rsp], rax
	mov rax, 14576
	mov QWORD [-144 + rsp], rax
	mov rax, 4
	mov QWORD [-168 + rsp], rax
	mov rax, 8
	mov QWORD [-176 + rsp], rax
	add rsp, -152
	call function_f_18913907
	sub rsp, -152
	mov QWORD [-152 + rsp], rax
	mov rax, 14576
	mov QWORD [-160 + rsp], rax
	mov rax, 4
	mov QWORD [-184 + rsp], rax
	mov rax, 8
	mov QWORD [-192 + rsp], rax
	add rsp, -168
	call function_f_18913907
	sub rsp, -168
	mov QWORD [-168 + rsp], rax
	mov rax, 14576
	mov QWORD [-176 + rsp], rax
	mov rax, 4
	mov QWORD [-200 + rsp], rax
	mov rax, 8
	mov QWORD [-208 + rsp], rax
	add rsp, -184
	call function_f_18913907
	sub rsp, -184
	mov QWORD [-184 + rsp], rax
	mov rax, 14576
	mov QWORD [-192 + rsp], rax
	mov rax, 4
	mov QWORD [-216 + rsp], rax
	mov rax, 8
	mov QWORD [-224 + rsp], rax
	add rsp, -200
	call function_f_18913907
	sub rsp, -200
	mov QWORD [-200 + rsp], rax
	mov rax, 14576
	mov QWORD [-208 + rsp], rax
	mov rax, 4
	mov QWORD [-232 + rsp], rax
	mov rax, 8
	mov QWORD [-240 + rsp], rax
	add rsp, -216
	call function_f_18913907
	sub rsp, -216
	mov QWORD [-216 + rsp], rax
	mov rax, 14576
	mov QWORD [-224 + rsp], rax
	mov rax, 4
	mov QWORD [-248 + rsp], rax
	mov rax, 8
	mov QWORD [-256 + rsp], rax
	add rsp, -232
	call function_f_18913907
	sub rsp, -232
	mov QWORD [-232 + rsp], rax
	mov rax, 14576
	mov QWORD [-240 + rsp], rax
	mov rax, 4
	mov QWORD [-264 + rsp], rax
	mov rax, 8
	mov QWORD [-272 + rsp], rax
	add rsp, -248
	call function_f_18913907
	sub rsp, -248
	mov QWORD [-248 + rsp], rax
	mov rax, 14576
	mov QWORD [-256 + rsp], rax
	mov rax, 4
	mov QWORD [-280 + rsp], rax
	mov rax, 8
	mov QWORD [-288 + rsp], rax
	add rsp, -264
	call function_f_18913907
	sub rsp, -264
	mov QWORD [-264 + rsp], rax
	mov rax, 14576
	mov QWORD [-272 + rsp], rax
	mov rax, 4
	mov QWORD [-296 + rsp], rax
	mov rax, 8
	mov QWORD [-304 + rsp], rax
	add rsp, -280
	call function_f_18913907
	sub rsp, -280
	mov QWORD [-280 + rsp], rax
	mov rax, 14576
	mov QWORD [-288 + rsp], rax
	mov rax, 4
	mov QWORD [-312 + rsp], rax
	mov rax, 8
	mov QWORD [-320 + rsp], rax
	add rsp, -296
	call function_f_18913907
	sub rsp, -296
	mov QWORD [-296 + rsp], rax
	mov rax, 14576
	mov QWORD [-304 + rsp], rax
	mov rax, 4
	mov QWORD [-328 + rsp], rax
	mov rax, 8
	mov QWORD [-336 + rsp], rax
	add rsp, -312
	call function_f_18913907
	sub rsp, -312
	mov QWORD [-312 + rsp], rax
	mov rax, 14576
	mov QWORD [-320 + rsp], rax
	mov rax, 4
	mov QWORD [-344 + rsp], rax
	mov rax, 8
	mov QWORD [-352 + rsp], rax
	add rsp, -328
	call function_f_18913907
	sub rsp, -328
	mov QWORD [-328 + rsp], rax
	mov rax, 14576
	mov QWORD [-336 + rsp], rax
	mov rax, 4
	mov QWORD [-360 + rsp], rax
	mov rax, 8
	mov QWORD [-368 + rsp], rax
	add rsp, -344
	call function_f_18913907
	sub rsp, -344
	mov QWORD [-344 + rsp], rax
	mov rax, 14576
	mov QWORD [-352 + rsp], rax
	mov rax, 4
	mov QWORD [-376 + rsp], rax
	mov rax, 8
	mov QWORD [-384 + rsp], rax
	add rsp, -360
	call function_f_18913907
	sub rsp, -360
	mov QWORD [-360 + rsp], rax
	mov rax, 14576
	mov QWORD [-368 + rsp], rax
	mov rax, 4
	mov QWORD [-392 + rsp], rax
	mov rax, 8
	mov QWORD [-400 + rsp], rax
	add rsp, -376
	call function_f_18913907
	sub rsp, -376
	mov QWORD [-376 + rsp], rax
	mov rax, 14576
	mov QWORD [-384 + rsp], rax
	mov rax, 4
	mov QWORD [-408 + rsp], rax
	mov rax, 8
	mov QWORD [-416 + rsp], rax
	add rsp, -392
	call function_f_18913907
	sub rsp, -392
	mov QWORD [-392 + rsp], rax
	mov rax, 14576
	mov QWORD [-400 + rsp], rax
	mov rax, 4
	mov QWORD [-424 + rsp], rax
	mov rax, 8
	mov QWORD [-432 + rsp], rax
	add rsp, -408
	call function_f_18913907
	sub rsp, -408
	mov QWORD [-408 + rsp], rax
	mov rax, 14576
	mov QWORD [-416 + rsp], rax
	mov rax, 4
	mov QWORD [-440 + rsp], rax
	mov rax, 8
	mov QWORD [-448 + rsp], rax
	add rsp, -424
	call function_f_18913907
	sub rsp, -424
	mov QWORD [-424 + rsp], rax
	mov rax, 14576
	mov QWORD [-432 + rsp], rax
	mov rax, 4
	mov QWORD [-456 + rsp], rax
	mov rax, 8
	mov QWORD [-464 + rsp], rax
	add rsp, -440
	call function_f_18913907
	sub rsp, -440
	mov QWORD [-440 + rsp], rax
	mov rax, 14576
	mov QWORD [-448 + rsp], rax
	mov rax, 4
	mov QWORD [-472 + rsp], rax
	mov rax, 8
	mov QWORD [-480 + rsp], rax
	add rsp, -456
	call function_f_18913907
	sub rsp, -456
	mov QWORD [-456 + rsp], rax
	mov rax, 14576
	mov QWORD [-464 + rsp], rax
	mov rax, 4
	mov QWORD [-488 + rsp], rax
	mov rax, 8
	mov QWORD [-496 + rsp], rax
	add rsp, -472
	call function_f_18913907
	sub rsp, -472
	mov QWORD [-472 + rsp], rax
	mov rax, 14576
	mov QWORD [-480 + rsp], rax
	mov rax, 4
	mov QWORD [-504 + rsp], rax
	mov rax, 8
	mov QWORD [-512 + rsp], rax
	add rsp, -488
	call function_f_18913907
	sub rsp, -488
	mov QWORD [-488 + rsp], rax
	mov rax, 14576
	mov QWORD [-496 + rsp], rax
	mov rax, 4
	mov QWORD [-520 + rsp], rax
	mov rax, 8
	mov QWORD [-528 + rsp], rax
	add rsp, -504
	call function_f_18913907
	sub rsp, -504
	mov QWORD [-504 + rsp], rax
	mov rax, 14576
	mov QWORD [-512 + rsp], rax
	mov rax, 4
	mov QWORD [-536 + rsp], rax
	mov rax, 8
	mov QWORD [-544 + rsp], rax
	add rsp, -520
	call function_f_18913907
	sub rsp, -520
	mov QWORD [-520 + rsp], rax
	mov rax, 14576
	mov QWORD [-528 + rsp], rax
	mov rax, 4
	mov QWORD [-552 + rsp], rax
	mov rax, 8
	mov QWORD [-560 + rsp], rax
	add rsp, -536
	call function_f_18913907
	sub rsp, -536
	mov QWORD [-536 + rsp], rax
	mov rax, 14576
	mov QWORD [-544 + rsp], rax
	mov rax, 4
	mov QWORD [-568 + rsp], rax
	mov rax, 8
	mov QWORD [-576 + rsp], rax
	add rsp, -552
	call function_f_18913907
	sub rsp, -552
	mov QWORD [-552 + rsp], rax
	mov rax, 14576
	mov QWORD [-560 + rsp], rax
	mov rax, 4
	mov QWORD [-584 + rsp], rax
	mov rax, 8
	mov QWORD [-592 + rsp], rax
	add rsp, -568
	call function_f_18913907
	sub rsp, -568
	mov QWORD [-568 + rsp], rax
	mov rax, 14576
	mov QWORD [-576 + rsp], rax
	mov rax, 4
	mov QWORD [-600 + rsp], rax
	mov rax, 8
	mov QWORD [-608 + rsp], rax
	add rsp, -584
	call function_f_18913907
	sub rsp, -584
	mov QWORD [-584 + rsp], rax
	mov rax, 14576
	mov QWORD [-592 + rsp], rax
	mov rax, 4
	mov QWORD [-616 + rsp], rax
	mov rax, 8
	mov QWORD [-624 + rsp], rax
	add rsp, -600
	call function_f_18913907
	sub rsp, -600
	mov QWORD [-600 + rsp], rax
	mov rax, 14576
	mov QWORD [-608 + rsp], rax
	mov rax, 4
	mov QWORD [-632 + rsp], rax
	mov rax, 8
	mov QWORD [-640 + rsp], rax
	add rsp, -616
	call function_f_18913907
	sub rsp, -616
	mov QWORD [-616 + rsp], rax
	mov rax, 14576
	mov QWORD [-624 + rsp], rax
	mov rax, 4
	mov QWORD [-648 + rsp], rax
	mov rax, 8
	mov QWORD [-656 + rsp], rax
	add rsp, -632
	call function_f_18913907
	sub rsp, -632
	mov QWORD [-632 + rsp], rax
	mov rax, 14576
	mov QWORD [-640 + rsp], rax
	mov rax, 4
	mov QWORD [-664 + rsp], rax
	mov rax, 8
	mov QWORD [-672 + rsp], rax
	add rsp, -648
	call function_f_18913907
	sub rsp, -648
	mov QWORD [-648 + rsp], rax
	mov rax, 14576
	mov QWORD [-656 + rsp], rax
	mov rax, 4
	mov QWORD [-680 + rsp], rax
	mov rax, 8
	mov QWORD [-688 + rsp], rax
	add rsp, -664
	call function_f_18913907
	sub rsp, -664
	mov QWORD [-664 + rsp], rax
	mov rax, 14576
	mov QWORD [-672 + rsp], rax
	mov rax, 4
	mov QWORD [-696 + rsp], rax
	mov rax, 8
	mov QWORD [-704 + rsp], rax
	add rsp, -680
	call function_f_18913907
	sub rsp, -680
	mov QWORD [-680 + rsp], rax
	mov rax, 14576
	mov QWORD [-688 + rsp], rax
	mov rax, 4
	mov QWORD [-712 + rsp], rax
	mov rax, 8
	mov QWORD [-720 + rsp], rax
	add rsp, -696
	call function_f_18913907
	sub rsp, -696
	mov QWORD [-696 + rsp], rax
	mov rax, 14576
	mov QWORD [-704 + rsp], rax
	mov rax, 4
	mov QWORD [-728 + rsp], rax
	mov rax, 8
	mov QWORD [-736 + rsp], rax
	add rsp, -712
	call function_f_18913907
	sub rsp, -712
	mov QWORD [-712 + rsp], rax
	mov rax, 14576
	mov QWORD [-720 + rsp], rax
	mov rax, 4
	mov QWORD [-744 + rsp], rax
	mov rax, 8
	mov QWORD [-752 + rsp], rax
	add rsp, -728
	call function_f_18913907
	sub rsp, -728
	mov QWORD [-728 + rsp], rax
	mov rax, 14576
	mov QWORD [-736 + rsp], rax
	mov rax, 4
	mov QWORD [-760 + rsp], rax
	mov rax, 8
	mov QWORD [-768 + rsp], rax
	add rsp, -744
	call function_f_18913907
	sub rsp, -744
	mov QWORD [-744 + rsp], rax
	mov rax, 14576
	mov QWORD [-752 + rsp], rax
	mov rax, 4
	mov QWORD [-776 + rsp], rax
	mov rax, 8
	mov QWORD [-784 + rsp], rax
	add rsp, -760
	call function_f_18913907
	sub rsp, -760
	mov QWORD [-760 + rsp], rax
	mov rax, 14576
	mov QWORD [-768 + rsp], rax
	mov rax, 4
	mov QWORD [-792 + rsp], rax
	mov rax, 8
	mov QWORD [-800 + rsp], rax
	add rsp, -776
	call function_f_18913907
	sub rsp, -776
	mov QWORD [-776 + rsp], rax
	mov rax, 14576
	mov QWORD [-784 + rsp], rax
	mov rax, 4
	mov QWORD [-808 + rsp], rax
	mov rax, 8
	mov QWORD [-816 + rsp], rax
	add rsp, -792
	call function_f_18913907
	sub rsp, -792
	mov QWORD [-792 + rsp], rax
	mov rax, 14576
	mov QWORD [-800 + rsp], rax
	mov rax, 4
	mov QWORD [-824 + rsp], rax
	mov rax, 8
	mov QWORD [-832 + rsp], rax
	add rsp, -808
	call function_f_18913907
	sub rsp, -808
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__441
	lea rdi, [emsg__440]
	jmp lisp_error
emsg__440:
	dq `(+ 3644 (f 1 2))`, 0
continue__441:
	mov r8, QWORD [-800 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__439
	lea rdi, [emsg__438]
	jmp lisp_error
emsg__438:
	dq `(+ 3644 (f 1 2))`, 0
continue__439:
	add rax, QWORD [-800 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__437
	lea rdi, [emsg__436]
	jmp lisp_error
emsg__436:
	dq `(+ (f 1 2) (+ 3644 (f 1 2)))`, 0
continue__437:
	mov r8, QWORD [-792 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__435
	lea rdi, [emsg__434]
	jmp lisp_error
emsg__434:
	dq `(+ (f 1 2) (+ 3644 (f 1 2)))`, 0
continue__435:
	add rax, QWORD [-792 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__433
	lea rdi, [emsg__432]
	jmp lisp_error
emsg__432:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))`, 0
continue__433:
	mov r8, QWORD [-784 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__431
	lea rdi, [emsg__430]
	jmp lisp_error
emsg__430:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))`, 0
continue__431:
	add rax, QWORD [-784 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__429
	lea rdi, [emsg__428]
	jmp lisp_error
emsg__428:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))`, 0
continue__429:
	mov r8, QWORD [-776 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__427
	lea rdi, [emsg__426]
	jmp lisp_error
emsg__426:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))`, 0
continue__427:
	add rax, QWORD [-776 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__425
	lea rdi, [emsg__424]
	jmp lisp_error
emsg__424:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))`, 0
continue__425:
	mov r8, QWORD [-768 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__423
	lea rdi, [emsg__422]
	jmp lisp_error
emsg__422:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))`, 0
continue__423:
	add rax, QWORD [-768 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__421
	lea rdi, [emsg__420]
	jmp lisp_error
emsg__420:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))`, 0
continue__421:
	mov r8, QWORD [-760 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__419
	lea rdi, [emsg__418]
	jmp lisp_error
emsg__418:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))`, 0
continue__419:
	add rax, QWORD [-760 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__417
	lea rdi, [emsg__416]
	jmp lisp_error
emsg__416:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))`, 0
continue__417:
	mov r8, QWORD [-752 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__415
	lea rdi, [emsg__414]
	jmp lisp_error
emsg__414:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))`, 0
continue__415:
	add rax, QWORD [-752 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__413
	lea rdi, [emsg__412]
	jmp lisp_error
emsg__412:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))`, 0
continue__413:
	mov r8, QWORD [-744 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__411
	lea rdi, [emsg__410]
	jmp lisp_error
emsg__410:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))`, 0
continue__411:
	add rax, QWORD [-744 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__409
	lea rdi, [emsg__408]
	jmp lisp_error
emsg__408:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))`, 0
continue__409:
	mov r8, QWORD [-736 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__407
	lea rdi, [emsg__406]
	jmp lisp_error
emsg__406:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))`, 0
continue__407:
	add rax, QWORD [-736 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__405
	lea rdi, [emsg__404]
	jmp lisp_error
emsg__404:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))`, 0
continue__405:
	mov r8, QWORD [-728 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__403
	lea rdi, [emsg__402]
	jmp lisp_error
emsg__402:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))`, 0
continue__403:
	add rax, QWORD [-728 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__401
	lea rdi, [emsg__400]
	jmp lisp_error
emsg__400:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))`, 0
continue__401:
	mov r8, QWORD [-720 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__399
	lea rdi, [emsg__398]
	jmp lisp_error
emsg__398:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))`, 0
continue__399:
	add rax, QWORD [-720 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__397
	lea rdi, [emsg__396]
	jmp lisp_error
emsg__396:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))`, 0
continue__397:
	mov r8, QWORD [-712 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__395
	lea rdi, [emsg__394]
	jmp lisp_error
emsg__394:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))`, 0
continue__395:
	add rax, QWORD [-712 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__393
	lea rdi, [emsg__392]
	jmp lisp_error
emsg__392:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))`, 0
continue__393:
	mov r8, QWORD [-704 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__391
	lea rdi, [emsg__390]
	jmp lisp_error
emsg__390:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))`, 0
continue__391:
	add rax, QWORD [-704 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__389
	lea rdi, [emsg__388]
	jmp lisp_error
emsg__388:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))`, 0
continue__389:
	mov r8, QWORD [-696 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__387
	lea rdi, [emsg__386]
	jmp lisp_error
emsg__386:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))`, 0
continue__387:
	add rax, QWORD [-696 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__385
	lea rdi, [emsg__384]
	jmp lisp_error
emsg__384:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))`, 0
continue__385:
	mov r8, QWORD [-688 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__383
	lea rdi, [emsg__382]
	jmp lisp_error
emsg__382:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))`, 0
continue__383:
	add rax, QWORD [-688 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__381
	lea rdi, [emsg__380]
	jmp lisp_error
emsg__380:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))`, 0
continue__381:
	mov r8, QWORD [-680 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__379
	lea rdi, [emsg__378]
	jmp lisp_error
emsg__378:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))`, 0
continue__379:
	add rax, QWORD [-680 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__377
	lea rdi, [emsg__376]
	jmp lisp_error
emsg__376:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))`, 0
continue__377:
	mov r8, QWORD [-672 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__375
	lea rdi, [emsg__374]
	jmp lisp_error
emsg__374:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))`, 0
continue__375:
	add rax, QWORD [-672 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__373
	lea rdi, [emsg__372]
	jmp lisp_error
emsg__372:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))`, 0
continue__373:
	mov r8, QWORD [-664 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__371
	lea rdi, [emsg__370]
	jmp lisp_error
emsg__370:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))`, 0
continue__371:
	add rax, QWORD [-664 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__369
	lea rdi, [emsg__368]
	jmp lisp_error
emsg__368:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))`, 0
continue__369:
	mov r8, QWORD [-656 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__367
	lea rdi, [emsg__366]
	jmp lisp_error
emsg__366:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))`, 0
continue__367:
	add rax, QWORD [-656 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__365
	lea rdi, [emsg__364]
	jmp lisp_error
emsg__364:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))`, 0
continue__365:
	mov r8, QWORD [-648 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__363
	lea rdi, [emsg__362]
	jmp lisp_error
emsg__362:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))`, 0
continue__363:
	add rax, QWORD [-648 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__361
	lea rdi, [emsg__360]
	jmp lisp_error
emsg__360:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))`, 0
continue__361:
	mov r8, QWORD [-640 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__359
	lea rdi, [emsg__358]
	jmp lisp_error
emsg__358:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))`, 0
continue__359:
	add rax, QWORD [-640 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__357
	lea rdi, [emsg__356]
	jmp lisp_error
emsg__356:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))`, 0
continue__357:
	mov r8, QWORD [-632 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__355
	lea rdi, [emsg__354]
	jmp lisp_error
emsg__354:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))`, 0
continue__355:
	add rax, QWORD [-632 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__353
	lea rdi, [emsg__352]
	jmp lisp_error
emsg__352:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))`, 0
continue__353:
	mov r8, QWORD [-624 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__351
	lea rdi, [emsg__350]
	jmp lisp_error
emsg__350:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))`, 0
continue__351:
	add rax, QWORD [-624 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__349
	lea rdi, [emsg__348]
	jmp lisp_error
emsg__348:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))`, 0
continue__349:
	mov r8, QWORD [-616 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__347
	lea rdi, [emsg__346]
	jmp lisp_error
emsg__346:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))`, 0
continue__347:
	add rax, QWORD [-616 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__345
	lea rdi, [emsg__344]
	jmp lisp_error
emsg__344:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))`, 0
continue__345:
	mov r8, QWORD [-608 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__343
	lea rdi, [emsg__342]
	jmp lisp_error
emsg__342:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))`, 0
continue__343:
	add rax, QWORD [-608 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__341
	lea rdi, [emsg__340]
	jmp lisp_error
emsg__340:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))`, 0
continue__341:
	mov r8, QWORD [-600 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__339
	lea rdi, [emsg__338]
	jmp lisp_error
emsg__338:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))`, 0
continue__339:
	add rax, QWORD [-600 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__337
	lea rdi, [emsg__336]
	jmp lisp_error
emsg__336:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))`, 0
continue__337:
	mov r8, QWORD [-592 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__335
	lea rdi, [emsg__334]
	jmp lisp_error
emsg__334:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))`, 0
continue__335:
	add rax, QWORD [-592 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__333
	lea rdi, [emsg__332]
	jmp lisp_error
emsg__332:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))`, 0
continue__333:
	mov r8, QWORD [-584 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__331
	lea rdi, [emsg__330]
	jmp lisp_error
emsg__330:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))`, 0
continue__331:
	add rax, QWORD [-584 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__329
	lea rdi, [emsg__328]
	jmp lisp_error
emsg__328:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))`, 0
continue__329:
	mov r8, QWORD [-576 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__327
	lea rdi, [emsg__326]
	jmp lisp_error
emsg__326:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))`, 0
continue__327:
	add rax, QWORD [-576 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__325
	lea rdi, [emsg__324]
	jmp lisp_error
emsg__324:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))`, 0
continue__325:
	mov r8, QWORD [-568 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__323
	lea rdi, [emsg__322]
	jmp lisp_error
emsg__322:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))`, 0
continue__323:
	add rax, QWORD [-568 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__321
	lea rdi, [emsg__320]
	jmp lisp_error
emsg__320:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))`, 0
continue__321:
	mov r8, QWORD [-560 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__319
	lea rdi, [emsg__318]
	jmp lisp_error
emsg__318:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))`, 0
continue__319:
	add rax, QWORD [-560 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__317
	lea rdi, [emsg__316]
	jmp lisp_error
emsg__316:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))`, 0
continue__317:
	mov r8, QWORD [-552 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__315
	lea rdi, [emsg__314]
	jmp lisp_error
emsg__314:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))`, 0
continue__315:
	add rax, QWORD [-552 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__313
	lea rdi, [emsg__312]
	jmp lisp_error
emsg__312:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))`, 0
continue__313:
	mov r8, QWORD [-544 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__311
	lea rdi, [emsg__310]
	jmp lisp_error
emsg__310:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))`, 0
continue__311:
	add rax, QWORD [-544 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__309
	lea rdi, [emsg__308]
	jmp lisp_error
emsg__308:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))`, 0
continue__309:
	mov r8, QWORD [-536 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__307
	lea rdi, [emsg__306]
	jmp lisp_error
emsg__306:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))`, 0
continue__307:
	add rax, QWORD [-536 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__305
	lea rdi, [emsg__304]
	jmp lisp_error
emsg__304:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))`, 0
continue__305:
	mov r8, QWORD [-528 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__303
	lea rdi, [emsg__302]
	jmp lisp_error
emsg__302:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))`, 0
continue__303:
	add rax, QWORD [-528 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__301
	lea rdi, [emsg__300]
	jmp lisp_error
emsg__300:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))`, 0
continue__301:
	mov r8, QWORD [-520 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__299
	lea rdi, [emsg__298]
	jmp lisp_error
emsg__298:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))`, 0
continue__299:
	add rax, QWORD [-520 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__297
	lea rdi, [emsg__296]
	jmp lisp_error
emsg__296:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))`, 0
continue__297:
	mov r8, QWORD [-512 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__295
	lea rdi, [emsg__294]
	jmp lisp_error
emsg__294:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))`, 0
continue__295:
	add rax, QWORD [-512 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__293
	lea rdi, [emsg__292]
	jmp lisp_error
emsg__292:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))`, 0
continue__293:
	mov r8, QWORD [-504 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__291
	lea rdi, [emsg__290]
	jmp lisp_error
emsg__290:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))`, 0
continue__291:
	add rax, QWORD [-504 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__289
	lea rdi, [emsg__288]
	jmp lisp_error
emsg__288:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))`, 0
continue__289:
	mov r8, QWORD [-496 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__287
	lea rdi, [emsg__286]
	jmp lisp_error
emsg__286:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))`, 0
continue__287:
	add rax, QWORD [-496 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__285
	lea rdi, [emsg__284]
	jmp lisp_error
emsg__284:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))`, 0
continue__285:
	mov r8, QWORD [-488 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__283
	lea rdi, [emsg__282]
	jmp lisp_error
emsg__282:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))`, 0
continue__283:
	add rax, QWORD [-488 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__281
	lea rdi, [emsg__280]
	jmp lisp_error
emsg__280:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))`, 0
continue__281:
	mov r8, QWORD [-480 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__279
	lea rdi, [emsg__278]
	jmp lisp_error
emsg__278:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))`, 0
continue__279:
	add rax, QWORD [-480 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__277
	lea rdi, [emsg__276]
	jmp lisp_error
emsg__276:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))`, 0
continue__277:
	mov r8, QWORD [-472 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__275
	lea rdi, [emsg__274]
	jmp lisp_error
emsg__274:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))`, 0
continue__275:
	add rax, QWORD [-472 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__273
	lea rdi, [emsg__272]
	jmp lisp_error
emsg__272:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__273:
	mov r8, QWORD [-464 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__271
	lea rdi, [emsg__270]
	jmp lisp_error
emsg__270:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__271:
	add rax, QWORD [-464 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__269
	lea rdi, [emsg__268]
	jmp lisp_error
emsg__268:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__269:
	mov r8, QWORD [-456 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__267
	lea rdi, [emsg__266]
	jmp lisp_error
emsg__266:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__267:
	add rax, QWORD [-456 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__265
	lea rdi, [emsg__264]
	jmp lisp_error
emsg__264:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__265:
	mov r8, QWORD [-448 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__263
	lea rdi, [emsg__262]
	jmp lisp_error
emsg__262:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__263:
	add rax, QWORD [-448 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__261
	lea rdi, [emsg__260]
	jmp lisp_error
emsg__260:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__261:
	mov r8, QWORD [-440 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__259
	lea rdi, [emsg__258]
	jmp lisp_error
emsg__258:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__259:
	add rax, QWORD [-440 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__257
	lea rdi, [emsg__256]
	jmp lisp_error
emsg__256:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__257:
	mov r8, QWORD [-432 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__255
	lea rdi, [emsg__254]
	jmp lisp_error
emsg__254:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__255:
	add rax, QWORD [-432 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__253
	lea rdi, [emsg__252]
	jmp lisp_error
emsg__252:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__253:
	mov r8, QWORD [-424 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__251
	lea rdi, [emsg__250]
	jmp lisp_error
emsg__250:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__251:
	add rax, QWORD [-424 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__249
	lea rdi, [emsg__248]
	jmp lisp_error
emsg__248:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__249:
	mov r8, QWORD [-416 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__247
	lea rdi, [emsg__246]
	jmp lisp_error
emsg__246:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__247:
	add rax, QWORD [-416 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__245
	lea rdi, [emsg__244]
	jmp lisp_error
emsg__244:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__245:
	mov r8, QWORD [-408 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__243
	lea rdi, [emsg__242]
	jmp lisp_error
emsg__242:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__243:
	add rax, QWORD [-408 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__241
	lea rdi, [emsg__240]
	jmp lisp_error
emsg__240:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__241:
	mov r8, QWORD [-400 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__239
	lea rdi, [emsg__238]
	jmp lisp_error
emsg__238:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__239:
	add rax, QWORD [-400 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__237
	lea rdi, [emsg__236]
	jmp lisp_error
emsg__236:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__237:
	mov r8, QWORD [-392 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__235
	lea rdi, [emsg__234]
	jmp lisp_error
emsg__234:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__235:
	add rax, QWORD [-392 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__233
	lea rdi, [emsg__232]
	jmp lisp_error
emsg__232:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__233:
	mov r8, QWORD [-384 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__231
	lea rdi, [emsg__230]
	jmp lisp_error
emsg__230:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__231:
	add rax, QWORD [-384 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__229
	lea rdi, [emsg__228]
	jmp lisp_error
emsg__228:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__229:
	mov r8, QWORD [-376 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__227
	lea rdi, [emsg__226]
	jmp lisp_error
emsg__226:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__227:
	add rax, QWORD [-376 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__225
	lea rdi, [emsg__224]
	jmp lisp_error
emsg__224:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__225:
	mov r8, QWORD [-368 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__223
	lea rdi, [emsg__222]
	jmp lisp_error
emsg__222:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__223:
	add rax, QWORD [-368 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__221
	lea rdi, [emsg__220]
	jmp lisp_error
emsg__220:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__221:
	mov r8, QWORD [-360 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__219
	lea rdi, [emsg__218]
	jmp lisp_error
emsg__218:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__219:
	add rax, QWORD [-360 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__217
	lea rdi, [emsg__216]
	jmp lisp_error
emsg__216:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__217:
	mov r8, QWORD [-352 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__215
	lea rdi, [emsg__214]
	jmp lisp_error
emsg__214:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__215:
	add rax, QWORD [-352 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__213
	lea rdi, [emsg__212]
	jmp lisp_error
emsg__212:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__213:
	mov r8, QWORD [-344 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__211
	lea rdi, [emsg__210]
	jmp lisp_error
emsg__210:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__211:
	add rax, QWORD [-344 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__209
	lea rdi, [emsg__208]
	jmp lisp_error
emsg__208:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__209:
	mov r8, QWORD [-336 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__207
	lea rdi, [emsg__206]
	jmp lisp_error
emsg__206:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__207:
	add rax, QWORD [-336 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__205
	lea rdi, [emsg__204]
	jmp lisp_error
emsg__204:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__205:
	mov r8, QWORD [-328 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__203
	lea rdi, [emsg__202]
	jmp lisp_error
emsg__202:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__203:
	add rax, QWORD [-328 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__201
	lea rdi, [emsg__200]
	jmp lisp_error
emsg__200:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__201:
	mov r8, QWORD [-320 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__199
	lea rdi, [emsg__198]
	jmp lisp_error
emsg__198:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__199:
	add rax, QWORD [-320 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__197
	lea rdi, [emsg__196]
	jmp lisp_error
emsg__196:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__197:
	mov r8, QWORD [-312 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__195
	lea rdi, [emsg__194]
	jmp lisp_error
emsg__194:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__195:
	add rax, QWORD [-312 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__193
	lea rdi, [emsg__192]
	jmp lisp_error
emsg__192:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__193:
	mov r8, QWORD [-304 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__191
	lea rdi, [emsg__190]
	jmp lisp_error
emsg__190:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__191:
	add rax, QWORD [-304 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__189
	lea rdi, [emsg__188]
	jmp lisp_error
emsg__188:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__189:
	mov r8, QWORD [-296 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__187
	lea rdi, [emsg__186]
	jmp lisp_error
emsg__186:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__187:
	add rax, QWORD [-296 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__185
	lea rdi, [emsg__184]
	jmp lisp_error
emsg__184:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__185:
	mov r8, QWORD [-288 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__183
	lea rdi, [emsg__182]
	jmp lisp_error
emsg__182:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__183:
	add rax, QWORD [-288 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__181
	lea rdi, [emsg__180]
	jmp lisp_error
emsg__180:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__181:
	mov r8, QWORD [-280 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__179
	lea rdi, [emsg__178]
	jmp lisp_error
emsg__178:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__179:
	add rax, QWORD [-280 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__177
	lea rdi, [emsg__176]
	jmp lisp_error
emsg__176:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__177:
	mov r8, QWORD [-272 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__175
	lea rdi, [emsg__174]
	jmp lisp_error
emsg__174:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__175:
	add rax, QWORD [-272 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__173
	lea rdi, [emsg__172]
	jmp lisp_error
emsg__172:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__173:
	mov r8, QWORD [-264 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__171
	lea rdi, [emsg__170]
	jmp lisp_error
emsg__170:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__171:
	add rax, QWORD [-264 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__169
	lea rdi, [emsg__168]
	jmp lisp_error
emsg__168:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__169:
	mov r8, QWORD [-256 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__167
	lea rdi, [emsg__166]
	jmp lisp_error
emsg__166:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__167:
	add rax, QWORD [-256 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__165
	lea rdi, [emsg__164]
	jmp lisp_error
emsg__164:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__165:
	mov r8, QWORD [-248 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__163
	lea rdi, [emsg__162]
	jmp lisp_error
emsg__162:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__163:
	add rax, QWORD [-248 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__161
	lea rdi, [emsg__160]
	jmp lisp_error
emsg__160:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__161:
	mov r8, QWORD [-240 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__159
	lea rdi, [emsg__158]
	jmp lisp_error
emsg__158:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__159:
	add rax, QWORD [-240 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__157
	lea rdi, [emsg__156]
	jmp lisp_error
emsg__156:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__157:
	mov r8, QWORD [-232 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__155
	lea rdi, [emsg__154]
	jmp lisp_error
emsg__154:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__155:
	add rax, QWORD [-232 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__153
	lea rdi, [emsg__152]
	jmp lisp_error
emsg__152:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__153:
	mov r8, QWORD [-224 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__151
	lea rdi, [emsg__150]
	jmp lisp_error
emsg__150:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__151:
	add rax, QWORD [-224 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__149
	lea rdi, [emsg__148]
	jmp lisp_error
emsg__148:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__149:
	mov r8, QWORD [-216 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__147
	lea rdi, [emsg__146]
	jmp lisp_error
emsg__146:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__147:
	add rax, QWORD [-216 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__145
	lea rdi, [emsg__144]
	jmp lisp_error
emsg__144:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__145:
	mov r8, QWORD [-208 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__143
	lea rdi, [emsg__142]
	jmp lisp_error
emsg__142:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__143:
	add rax, QWORD [-208 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__141
	lea rdi, [emsg__140]
	jmp lisp_error
emsg__140:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__141:
	mov r8, QWORD [-200 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__139
	lea rdi, [emsg__138]
	jmp lisp_error
emsg__138:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__139:
	add rax, QWORD [-200 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__137
	lea rdi, [emsg__136]
	jmp lisp_error
emsg__136:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__137:
	mov r8, QWORD [-192 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__135
	lea rdi, [emsg__134]
	jmp lisp_error
emsg__134:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__135:
	add rax, QWORD [-192 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__133
	lea rdi, [emsg__132]
	jmp lisp_error
emsg__132:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__133:
	mov r8, QWORD [-184 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__131
	lea rdi, [emsg__130]
	jmp lisp_error
emsg__130:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__131:
	add rax, QWORD [-184 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__129
	lea rdi, [emsg__128]
	jmp lisp_error
emsg__128:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__129:
	mov r8, QWORD [-176 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__127
	lea rdi, [emsg__126]
	jmp lisp_error
emsg__126:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__127:
	add rax, QWORD [-176 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__125
	lea rdi, [emsg__124]
	jmp lisp_error
emsg__124:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__125:
	mov r8, QWORD [-168 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__123
	lea rdi, [emsg__122]
	jmp lisp_error
emsg__122:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__123:
	add rax, QWORD [-168 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__121
	lea rdi, [emsg__120]
	jmp lisp_error
emsg__120:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__121:
	mov r8, QWORD [-160 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__119
	lea rdi, [emsg__118]
	jmp lisp_error
emsg__118:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__119:
	add rax, QWORD [-160 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__117
	lea rdi, [emsg__116]
	jmp lisp_error
emsg__116:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__117:
	mov r8, QWORD [-152 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__115
	lea rdi, [emsg__114]
	jmp lisp_error
emsg__114:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__115:
	add rax, QWORD [-152 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__113
	lea rdi, [emsg__112]
	jmp lisp_error
emsg__112:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__113:
	mov r8, QWORD [-144 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__111
	lea rdi, [emsg__110]
	jmp lisp_error
emsg__110:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__111:
	add rax, QWORD [-144 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__109
	lea rdi, [emsg__108]
	jmp lisp_error
emsg__108:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__109:
	mov r8, QWORD [-136 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__107
	lea rdi, [emsg__106]
	jmp lisp_error
emsg__106:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__107:
	add rax, QWORD [-136 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__105
	lea rdi, [emsg__104]
	jmp lisp_error
emsg__104:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__105:
	mov r8, QWORD [-128 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__103
	lea rdi, [emsg__102]
	jmp lisp_error
emsg__102:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__103:
	add rax, QWORD [-128 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__101
	lea rdi, [emsg__100]
	jmp lisp_error
emsg__100:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__101:
	mov r8, QWORD [-120 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__99
	lea rdi, [emsg__98]
	jmp lisp_error
emsg__98:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__99:
	add rax, QWORD [-120 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__97
	lea rdi, [emsg__96]
	jmp lisp_error
emsg__96:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__97:
	mov r8, QWORD [-112 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__95
	lea rdi, [emsg__94]
	jmp lisp_error
emsg__94:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__95:
	add rax, QWORD [-112 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__93
	lea rdi, [emsg__92]
	jmp lisp_error
emsg__92:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__93:
	mov r8, QWORD [-104 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__91
	lea rdi, [emsg__90]
	jmp lisp_error
emsg__90:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__91:
	add rax, QWORD [-104 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__89
	lea rdi, [emsg__88]
	jmp lisp_error
emsg__88:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__89:
	mov r8, QWORD [-96 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__87
	lea rdi, [emsg__86]
	jmp lisp_error
emsg__86:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__87:
	add rax, QWORD [-96 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__85
	lea rdi, [emsg__84]
	jmp lisp_error
emsg__84:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__85:
	mov r8, QWORD [-88 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__83
	lea rdi, [emsg__82]
	jmp lisp_error
emsg__82:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__83:
	add rax, QWORD [-88 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__81
	lea rdi, [emsg__80]
	jmp lisp_error
emsg__80:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__81:
	mov r8, QWORD [-80 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__79
	lea rdi, [emsg__78]
	jmp lisp_error
emsg__78:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__79:
	add rax, QWORD [-80 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__77
	lea rdi, [emsg__76]
	jmp lisp_error
emsg__76:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__77:
	mov r8, QWORD [-72 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__75
	lea rdi, [emsg__74]
	jmp lisp_error
emsg__74:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__75:
	add rax, QWORD [-72 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__73
	lea rdi, [emsg__72]
	jmp lisp_error
emsg__72:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__73:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__71
	lea rdi, [emsg__70]
	jmp lisp_error
emsg__70:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__71:
	add rax, QWORD [-64 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__69
	lea rdi, [emsg__68]
	jmp lisp_error
emsg__68:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__69:
	mov r8, QWORD [-56 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__67
	lea rdi, [emsg__66]
	jmp lisp_error
emsg__66:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__67:
	add rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__65
	lea rdi, [emsg__64]
	jmp lisp_error
emsg__64:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__65:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__63
	lea rdi, [emsg__62]
	jmp lisp_error
emsg__62:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__63:
	add rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__61
	lea rdi, [emsg__60]
	jmp lisp_error
emsg__60:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__61:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__59
	lea rdi, [emsg__58]
	jmp lisp_error
emsg__58:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__59:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__57
	lea rdi, [emsg__56]
	jmp lisp_error
emsg__56:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__57:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__55
	lea rdi, [emsg__54]
	jmp lisp_error
emsg__54:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__55:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__53
	lea rdi, [emsg__52]
	jmp lisp_error
emsg__52:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__53:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__51
	lea rdi, [emsg__50]
	jmp lisp_error
emsg__50:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__51:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__49
	lea rdi, [emsg__48]
	jmp lisp_error
emsg__48:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__49:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__47
	lea rdi, [emsg__46]
	jmp lisp_error
emsg__46:
	dq `(+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__47:
	add rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__45
	lea rdi, [emsg__44]
	jmp lisp_error
emsg__44:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__45:
	mov r8, QWORD [-8 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__43
	lea rdi, [emsg__42]
	jmp lisp_error
emsg__42:
	dq `(+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (+ (f 1 2) (+ 3644 (f 1 2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))`, 0
continue__43:
	add rax, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret