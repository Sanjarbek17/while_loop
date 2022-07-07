/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
*/
void main() {}

int func(int a) {
  int i = 0;
  int even = 0;
  int odd = 0;
  while (i < a) {
    i++;
    if (i % 2 == 1) {
      odd += i;
    } else {
      even += i;
    }
  }
  return even > odd ? even : odd;
}
