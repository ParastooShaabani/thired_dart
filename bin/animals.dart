class Animals
{
  String name;
  Animals({required this.name});

// external void myKind()
  void myKind()
  {
  print('''I'm Animal''');
  }

  void hate(Animals animals)
  {
    print('Animal afraid of other animal');
  }
}

class Bird extends Animals
{
  Bird(String name) : super(name : name);
  @override
  void myKind()
  {
    print('''I'm Bird''' + name);
  }
}

class Abzi extends Animals
{
 // String? mio;
 //  Abzi(String name, String mio) : super(name : name);
  Abzi(String name) : super(name : name);

  @override
  void myKind()
  {
    print('''I'm Abzi''');
  }
}

class LakLak extends Bird
{
  LakLak({required String name}) : super(name);
}

class Kapor extends Abzi
{
  Kapor({required String name}) : super(name);

  /// they are not in branch
  @override
  void hate(covariant LakLak lakLak)
  {
    print('Animal afraid of other animal ' + lakLak.name);
  }

}

abstract class A{}
abstract class B{
  void noBody();
  int Body();

  //Error
  // B b = B();
}
class C{
  external void noBody();
  // C c = C();
}
class D{}

class E implements A,B,C,D{
  @override
  int Body() {
    // TODO: implement Body
    throw UnimplementedError();
  }

  @override
  void noBody() {
    // TODO: implement noBody
  }
}