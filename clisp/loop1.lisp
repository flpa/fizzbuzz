(loop for i from 1 to 20 do 
     (progn
       (cond 
	 ((zerop (mod i 15)) (format t "FizzBuzz"))
	 ((zerop (mod i 3)) (format t "Fizz"))
	 ((zerop (mod i 5)) (format t "Buzz"))
	 (t (format t "~d" i)))
       (terpri)))
