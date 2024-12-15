(define (replace-at x i lst) 
(cond
  ((null? lst) `())
  ((= i 0) (cons x (cdr lst)))
  (else (cons (car lst ) (replace-at x (- i 1) (cdr lst))))
  )
)

;Query
;(replace-at 'z 2 '(a b c d))  ; Output: (a b z d)
