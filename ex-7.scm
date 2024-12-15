(define (is-shorter-than lst1 lst2)
  (cond
    ((and (null? lst1) (not (null? lst2)) ) #t)
    ((and (null? lst2) (not (null? lst1)) ) #f)
    ((or (null? lst1) (null? lst2)) #f)
    (else (is-shorter-than (cdr lst1) (cdr lst2)))))

;Query
;(is-shorter-than '(a b) '(c d e))  ; Output: #t

