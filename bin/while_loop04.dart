/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
void main() {}

int func(int a) {
  int i = 0;
  int count = 0;
  while (i < a) {
    i++;
    if (i % 2 == 0) {
      count += i;
    }
  }
  return count;
}
