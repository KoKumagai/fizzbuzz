let fizzbuzz = function
  | x when (x mod 15 = 0) -> "FizzBuzz"
  | x when (x mod 3 = 0) -> "Fizz"
  | x when (x mod 5 = 0) -> "Buzz"
  | x -> string_of_int x
in
for i = 1 to 100 do
    print_endline (fizzbuzz i)
done
