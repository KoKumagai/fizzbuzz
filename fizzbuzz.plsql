BEGIN
  FOR i IN 1 .. 100
  LOOP
    CASE
    WHEN MOD(i, 15) = 0 THEN
      DBMS_OUTPUT.PUT_LINE('FizzBuzz');
    WHEN MOD(i, 3) = 0 THEN
      DBMS_OUTPUT.PUT_LINE('Fizz');
    WHEN MOD(i, 5) = 0 THEN
      DBMS_OUTPUT.PUT_LINE('Buzz');
    ELSE
      DBMS_OUTPUT.PUT_LINE(i);
    END CASE;
  END LOOP;
END
;
