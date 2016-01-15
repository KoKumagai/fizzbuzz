Enum.each 1..100, fn i ->
  case {rem(i, 3) == 0, rem(i, 5) == 0} do
    {true, true} ->
      IO.puts("Fizzbuzz")
    {true, false} ->
      IO.puts("Fizz")
    {false, true} ->
      IO.puts("Buzz")
    {false, false} ->
      IO.puts(i)
  end
end
