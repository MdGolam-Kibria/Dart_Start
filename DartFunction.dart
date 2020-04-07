void main() {
  method();
  print(method());
  print(myClass.a);

}

int method() {
  int a = 12;
  final b = 12;
  int c = a + b;
  return c;
}
class myClass{
  int b  =  13245;
  static int  a = 12;

  myClass(this.b);
int _jjjj = 12;//make private using _ for example int _a = 12; this is the way for make private


}

