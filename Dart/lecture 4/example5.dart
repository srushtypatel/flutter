class A {
  var name, age;
  void setName(String abc) {
    this.name = abc;
  }

  String getName() {
    return name;
  }

  void setAge(int xyz) {
    this.age = xyz;
  }

  int getAge() {
    return age;
  }
}

void main() {
  var obj = A();
  obj.setAge(19);
  obj.setName("Srushty");
  print(obj.getAge());
  print(obj.getName());
}
