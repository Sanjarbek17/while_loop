/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
void main() {}

String func(int a) {
  int i = 0;
  int count = 0;
  while (i < a) {
    i++;
    if (a % i == 0) {
      count += 1;
    }
    if (count == 1) {
      return "tub son";
    } else {
      return "tub son emas";
    }
  }
  return "tub son";
}
