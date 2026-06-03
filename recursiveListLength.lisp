;; Define a lisp function that calculates the size of a list called
;; (defun recursive-list-length (L) ...)
;; where
;; (recursive-list-length  '(1 2 3 5 7 11 13 17 19)) would be equal to 9

(defun recursive-list-length (L)
  (if (null L)
      0
      (+ 1 (recursive-list-length (cdr L)))))

(print (recursive-list-length '(1 2 3 5 7 11 13 17 19)))
(print (recursive-list-length '()))
(print (recursive-list-length '(a)))