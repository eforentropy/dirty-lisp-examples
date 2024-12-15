(define (counter x lst)
(cond
  ((null? lst) 0)
  ((equal? (car lst) x ) (+ 1 (counter x (cdr lst))))
  (else (counter  x (cdr lst)))))

;Query
;(counter 'a '(a b a c a d))  ; Output: 3

