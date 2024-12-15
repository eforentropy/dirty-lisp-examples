(define (insert x i lst)
(cond
  ((= i 0) (cons x lst))
  ((null? lst) `())
  (else (cons (car lst) (insert x (- i 1) (cdr lst))))))

;Query
;(insert 'z 2 '(a b c d))  ; Output: (a b z c d)

