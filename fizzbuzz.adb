with Ada.Text_IO; use Ada.Text_IO;
procedure FizzBuzz is
begin
  for i in 1..100 loop
    if i mod 15 = 0 then
      Put_Line("FizzBuzz");
    elsif i mod 3 = 0 then
      Put_Line("Fizz");
    elsif i mod 5 = 0 then
      Put_Line("Buzz");
    else
      Put_Line(Integer'image(i));
    end if;
   end loop;
end FizzBuzz;
