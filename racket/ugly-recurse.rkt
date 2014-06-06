#lang racket
(define (fizzing to)
  (unless (zero? to)
    (fizzing (sub1 to))
    (cond
     [(and (zero? (modulo to 3)) (zero? (modulo to 5))) (printf "FizzBuzz\n")]
     [(zero? (modulo to 3)) (printf "Fizz\n")]
     [(zero? (modulo to 5)) (printf "Buzz\n")]
     [else (printf "~a\n" to)])))
