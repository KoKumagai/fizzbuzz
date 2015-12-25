function fizzbuzz() {
  for (var i = 1; i < 100; i++) {
    if (i % 15 == 0) {
      Logger.log('FizzBuzz');
    } else if (i % 3 == 0) {
      Logger.log('Fizz');
    } else if (i % 5 == 0) {
      Logger.log('Buzz');
    } else {
      Logger.log(i);
    }
  }
}
