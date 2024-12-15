(define (remove-less-than x lst)
  (cond
    ((null? lst) `())
    ((< (car lst) x ) (remove-less-than x (cdr lst)))
    (else(cons (car lst) (remove-less-than x (cdr lst))))))

;Query
;(remove-less-than 3 '(1 2 3 4 5))  ; Output: (3 4 5)

