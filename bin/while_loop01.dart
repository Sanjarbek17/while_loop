/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(int a) {
  int i = 0;
  int count = 0;
  while (i < a) {
    if (i % 2 == 1) {
      count++;
    }
  }
  return count;
}

void main() {}
