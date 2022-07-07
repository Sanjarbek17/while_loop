/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
*/
void main() {}

int func(int a) {
  int i = 0;
  int even = 0;
  int odd = 0;
  while (i < a) {
    i++;
    if (i % 2 == 1) {
      odd++;
    } else {
      even++;
    }
  }
  if (even < odd) {
    return even;
  } else {
    return odd;
  }
}
