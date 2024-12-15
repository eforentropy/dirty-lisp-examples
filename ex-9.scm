(define (sum lst)
  (cond
    ((null? lst) 0)
    (else (+ (car lst) (sum (cdr lst))))))


(define (count lst)
(cond
  ((null? lst) 0)
  (else (+ 1 (count (cdr lst))))))


(define (average lst)
(cond
  ((null? lst) 0)
  (else((/ (sum lst) (count lst))))))

;Query
;(average '(1 2 3 4 5))  ; Output: 3

