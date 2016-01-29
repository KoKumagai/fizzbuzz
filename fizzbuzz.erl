-module(fizzbuzz).
-export([execute/0]).

fizzbuzz(N) when N rem 15 == 0 -> "FizzBuzz";
fizzbuzz(N) when N rem 3  == 0 -> "Fizz";
fizzbuzz(N) when N rem 5  == 0 -> "Buzz";
fizzbuzz(N) -> integer_to_list(N).

execute() -> lists:map(fun fizzbuzz/1 , lists:seq(1, 100)).
