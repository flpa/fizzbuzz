(defun fizzing (to)
  (unless (eql 1 to)
    (fizzing (1- to)))
  (print-num to))

(defun fizzing (to &optional (num 1))
  (print-num num)
  (unless (eql to num)
    (fizzing to (1+ num))))

(defun print-num (num)
	   (if (zerop (+ (mod num 3) (mod num 5)))
	       (format t "FizzBuzz~%")
	       (if (zerop (mod num 3))
		   (format t "Fizz~%")
		   (if (zerop (mod num 5))
		       (format t "Buzz~%")
		       (format t "~d~%" num)))))

