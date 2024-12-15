;Example-1

(define (replace-all x y lst)
  (cond
    ((null? lst) '())                            
    ((equal? (car lst) y)                        
     (cons x (replace-all x y (cdr lst))))       
    (else                                        
     (cons (car lst) (replace-all x y (cdr lst)))))) 


;Query 1 Replace all b with a in list
;(replace-all `a `b  `(a b c d b a))
