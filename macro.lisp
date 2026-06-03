(defmacro square (num)
  `(* ,num ,num))

(print (square 10))

;; Verify it works with a variable, not just a literal
(let ((x 5))
  (print (square x)))
