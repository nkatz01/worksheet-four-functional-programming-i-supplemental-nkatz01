(define (double x)
        (* 2 x))

(define x 10)

(define (add1 x)
  (+ x 1))

(define (double-add x) 
  (double (add1 x)))

(double-add x)

;; should produce the output "22"
