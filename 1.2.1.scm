(define (fact n)
  (if (= n 1)
      1
      (* n (fact (- n 1)))))


(define (fact-iter product counter max)
  (if (> counter max) ; we've multiplied up to the target
      product
      (fact-iter (* product counter) (+ counter 1) max)))

(define (fast-fact n) (fact-iter 1 1 n))
