; neat solution i found on the internet
(loop for i from 1 to 100
   do (format t "~:[~:[~S~;Buzz~]~;Fizz~:[~;Buzz~]~]~%"
              (zerop (mod i 3))
              (zerop (mod i 5))
              i))
