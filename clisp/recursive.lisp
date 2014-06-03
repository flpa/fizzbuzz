(defun fizzing (to)
  (unless (eql 1 to)
    (fizzing (1- to)))
  (format t "~d~%" to))			     

(defun fizzing (to &optional (num 1))
  (format t "~d~%" num)
  (unless (eql to num)
    (fizzing to (1+ num))))
