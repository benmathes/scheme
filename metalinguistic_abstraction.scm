
; metacircular evaluator
(define (eval exp env)
  (cond ((self-evaluating? exp) exp)
