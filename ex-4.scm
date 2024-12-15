(define (remove-all x lst)
(cond
  ((null? lst) `())
  ((equal? x (car lst)) (remove-all x (cdr lst)))
  (else (cons (car lst) (remove-all x (cdr lst))))))


;Query
;(remove-all 'a '(a b a c a d))  ; Output: (b c d)

