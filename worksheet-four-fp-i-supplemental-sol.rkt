#lang racket
;;2) Given the following code rewrite it using lambda expressions rather than let*:

(let* ((x 3)
       (y (+ x 1)))
    (+ x y))

;Answer:
((lambda (x) (+(+ x 1)x))3)

;or
((lambda (x y) (+ x y))3 (+ 3 1))

;;2.1 Now rewrite the same let* expression as a nested let.

(let ((x 3))
       (let ((y (+ x 1)))
    (+ x y)))

;;4)Again, given the following code rewrite it as a lambda expression:

(let ((x 3) (y (+ 2 5)) (z (* 3 5))) 
    (+ x y))

;Answer:
 ((lambda (x y z) (+ x y)) 3 7 8)

;;6) Draw "box and pointer" diagrams for this sequence of expressions:
;Answer drawn in separate uploaded file