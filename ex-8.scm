(define (max-pair-list lst)
 (cond
   ((null? lst) `())
   ((null? (cdr lst)) (car (car lst)))
   ((> (cdr (car lst)) (cdr (car (cdr lst))))
    (max-pair-list (cons (car lst) (cdr (cdr lst)))))
   (else (max-pair-list (cdr lst)))))

;Query
;(max-pair-list '((a . 3) (b . 5) (c . 2)))  ; Output: b
