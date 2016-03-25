actor Main
  new create(env: Env) =>
    var i: U32 = 1

    while i <= 100 do
      if (i % 15) == 0 then
        env.out.print("FizzBuzz")
      elseif (i % 3) == 0 then
        env.out.print("Fizz")
      elseif (i % 5) == 0 then
        env.out.print("Buzz")
      else
        env.out.print(i.string())
      end
      i = i + 1
    end
