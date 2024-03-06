// Single

class A {
  void display() {
    print("this is your parents class.....");
  }
}

class B extends A {
  void display1() {
    print("this is your child class...........");
  }
}

void main() {
  var obj = B();
  obj.display();
  obj.display1();
}
