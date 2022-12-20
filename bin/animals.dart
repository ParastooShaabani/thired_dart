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
    print('''I'm Bird''');
  }
}

class Abzi extends Animals
{
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

  @override
  void hate(covariant LakLak lakLak)
  {
    print('Animal afraid of other animal');
  }
}

abstract class A{}
abstract class B{

  void noBody();
  int Body();
}
class C{
  external void noBody();
}
class D{}

class E implements A,B,C,D{}