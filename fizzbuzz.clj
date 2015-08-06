(defn fizzbuzz [x]
  (cond (= (mod x 15) 0) (println "FizzBuzz")
        (= (mod x 3) 0) (println "Fizz")
        (= (mod x 5) 0) (println "Buzz")
        :else (println x)))
(dorun (map fizzbuzz (range 1 101)))
