class TestClass
{
  final int a = 10;
 //const int b = 10;

  int? age;
  String? name;

  // TestClass(this.a, this.age, this.name);

  TestClass.name({String? name})
  {
    print(name);
  }
}

class Picture
{
  // different constructor
  Picture.svg();
  Picture.png();
}