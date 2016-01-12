(defun fizzbuzz (n)
  (if (> n 1) (fizzbuzz (1- n)))
  (cond
    ((and (= (mod n 15) 0))
      (format t "FizzBuzz~%"))
    ((= (mod n 3) 0) (format t "Fizz~%"))
    ((= (mod n 5) 0) (format t "Buzz~%"))
    (t (format t "~A~%" n))))
(fizzbuzz 100)
