WITH numbers(number) AS (
  SELECT
    1
  FROM
    SYSIBM.SYSDUMMY1
  UNION ALL
  SELECT
    number + 1
  FROM
    numbers
  WHERE
    number < 100
)
SELECT
  CASE
    WHEN MOD(number, 15) = 0
      THEN 'FizzBuzz'
    WHEN MOD(number, 3) = 0
      THEN 'Fizz'
    WHEN MOD(number, 5) = 0
      THEN 'Buzz'
    ELSE CHAR(number)
 END AS FizzBuzz
FROM
  numbers
;
