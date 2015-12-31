class FizzBuzz {
  static public function main():Void {
    for(i in 1...101) {
      if(i % 15 == 0) {
        trace("FizzBuzz");
      } else if (i % 3 == 0) {
        trace("Fizz");
      } else if (i % 5 == 0) {
        trace("Buzz");
      } else {
        trace(i);
      }
    }
  }
}