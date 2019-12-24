# Worksheet on Functional Programming

## Supplemental exercises resulting from the first FP session

This worksheet is intended to provide you with additional exercises on "let" and "let*".
There are also questions examining "box'n'pointer" diagrams.
These are all good practice for the final examinations.

1. Trace the execution of the code in `first.rkt` and ensure you understand how the results are obtained. 
You should take the opportunity to experiment with the `debug` option in `DrRacket`; going forward, it will "be your friend".
2. Given the following code rewrite it using `lambda` expressions rather than `let*`:  
    ```scheme
    (let* ((x 3)
           (y (+ x 1)))
        (+ x y))
    ```
3. Now rewrite the same `let*` expression as a *nested* `let`.  
4. Again, given the following code rewrite it as a `lambda` expression:
    ```scheme
    (let ((x 3) (y (+ 2 5)) (z (* 3 5))) 
        (+ x y))
    ```
5. Compare the two expressions in the file `second.rkt`. Are they 
    + different, 
    + the same,
    + invalid expressions?
    
    Convince yourself of your answer by tracing through the execution of the expressions.
6. Draw "box and pointer" diagrams for this sequence of expressions:
    1. `(define x (cons 1 2))`
    2. `(define y (cons x x))`
    3. `(define z (cons y 4))`
    4. `(define w (cons z (cons y x)))`
    5. `(list 1 2)`
    6. `(cons 1 (list 2))`
    7. `(cons 1 (cons 2 null))`
    8. `(cons (list 3 4) (cons 3 (cons 4 (list 4 5))))`

