;; One can define a function to compute the triangular number as:
;; T(n) = 1
;; if n = 1
;; T(n) = n + T(n-1)
;; if n > 1
    ;; (cond (= n 1) (1) (n + triangular-number(n-1)))

(defun triangular-number (n)
    (if (= n 1) 
        1 
        (+ n (triangular-number (- n 1))))
)
;; (defun triangular-number (n)
;;     1
;; )

(print (triangular-number 1))
(print (triangular-number 2))
(print (triangular-number 3))
(print (triangular-number 4))
(print (triangular-number 5))
(print (triangular-number 6))