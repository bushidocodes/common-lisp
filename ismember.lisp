;; Define a new function, called ismember, that returns TRUE if the atom is a member of a list, 
;; or FALSE otherwise, i.e.,: (defun ismember (atom list))

;; For instance:
;; (ismember ‘a ‘(1 2 3)) would return false
;; (ismember ‘1 ‘(1 2 3) would return true
;; To quickly implement ismember you can take advantage of Lisp membership functions. 
;; As you know, list have several functions to handle lists. For instance, member, member-if, 
;; and member-if-not each search list for item or for a top-level element that satisfies the test. 
;; The argument to the predicate function is an element of list. 
;; If some element satisfies the test, the tail of list beginning with this element is returned; otherwise nil is returned.

;; Note: t and nil are conventionally true or false in Common Lisp
;; I'm returning TRUE or FALSE strings to explicitly match your specification
(defun ismember (n list)
    (if (member n list) "TRUE" "FALSE")
    )

;; Logical true / false in Common Lisp is like this
(defun ismember (n list)
    (if (member n list) t nil)
    )

    
(print (ismember 'a '(1 2 3)))

(print (ismember '1 '(1 2 3)))