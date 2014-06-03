(defun fizzing (to)
  (unless (eql 1 to)
    (fizzing (1- to)))
  (format t "~d~%" to))			     

