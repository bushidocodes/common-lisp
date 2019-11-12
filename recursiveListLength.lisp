;; Define a lisp function that calculates the size of a list called
;; (defun recursive-list-length (L) ...)
;; where
;; (recursive-list-length  '(1 2 3 5 7 11 13 17 19)) would be equal to 9

(defun recursive-list-length (L) (
    list-length L
))

(print (recursive-list-length  '(1 2 3 5 7 11 13 17 19)))