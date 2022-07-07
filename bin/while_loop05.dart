/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
void main() {}

int func(int a) {
  int i = 0;
  int even = 0;
  int odd = 0;
  while (i < a) {
    if (i % 2 == 1) {
      odd += i;
    } else {
      even += i;
    }
  }
  return odd - even;
}
