(load "test-manager/load.scm")
(load "21-square-list-using-cons.scm")

(define-each-check

    (equal? (square-list '())
            '())

    (equal? (square-list (list 1 2 3 4))
            (list (square 1)
                  (square 2)
                  (square 3)
                  (square 4)))

)

(run-registered-tests)
