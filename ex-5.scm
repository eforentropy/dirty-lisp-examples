(define (remove-first x lst)
  (cond
    ((null? lst) `())
    ((equal? (car lst) x ) (cdr lst))
    (else(cons( (car lst) (remove-first x (cdr lst)))))))

;Query
;(remove-first 'a '(a b a c a d))  ; Output: (b a c a d)

