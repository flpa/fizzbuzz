(loop
   for i from 1 to 20
   for res = (cond
	       ((zerop (mod i 15)) "FizzBuzz")
	       ((zerop (mod i 3)) "Fizz")
	       ((zerop (mod i 5)) "Buzz")
	       (t i))
   do (format t "~a~%" res))
