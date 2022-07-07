/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
void main() {}

String func(int a) {
  int i = 0;
  String count = '';
  while (i < a) {
    i++;
    if (i % 2 == 1) {
      count += i.toString();
    }
  }
  return count;
}
