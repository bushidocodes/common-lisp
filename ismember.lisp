;; Define a new function, called ismember, that returns TRUE if the atom is a member of a list,
;; or FALSE otherwise, i.e.,: (defun ismember (atom list))

;; For instance:
;; (ismember 'a '(1 2 3)) would return false
;; (ismember '1 '(1 2 3) would return true
;; To quickly implement ismember you can take advantage of Lisp membership functions.
;; As you know, list have several functions to handle lists. For instance, member, member-if,
;; and member-if-not each search list for item or for a top-level element that satisfies the test.
;; The argument to the predicate function is an element of list.
;; If some element satisfies the test, the tail of list beginning with this element is returned; otherwise nil is returned.

;; Returns "TRUE"/"FALSE" strings to explicitly match the specification
(defun ismember-string (n list)
  (if (member n list) "TRUE" "FALSE"))

;; Returns t/nil — idiomatic Common Lisp boolean
(defun ismember (n list)
  (if (member n list) t nil))

(print (ismember 'a '(1 2 3)))
(print (ismember '1 '(1 2 3)))

(print (ismember-string 'a '(1 2 3)))
(print (ismember-string '1 '(1 2 3)))
