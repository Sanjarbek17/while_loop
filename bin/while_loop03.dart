/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/
void main() {}

int func(int a) {
  int i = 0;
  int count = 0;
  while (i < a) {
    if (i % 2 == 1) {
      count += i;
    }
  }
  return count;
}
