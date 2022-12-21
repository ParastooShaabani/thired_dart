mixin ParPar
{
  void parDar(){
    print('par dar');
  }
}

mixin siahSefid
{
  void siahSfid(){
    print('siahSefid');
  }
}



abstract class ChaharPayan
{
    void walk()
    {
    print('walk');
    }

    void eat()
    {
    print('eat');
    }
}

abstract class ballDaran extends ChaharPayan
{
  void fly()
  {
    print('Flying');
  }

  // void parDaran()
  // {
  //   print('parDaran');
  // }

}

class AsbTakShakh extends ballDaran with ParPar
{
  // void fly()
  // {
  //   print('Flying');
  // }
  //
  // void walk()
  // {
  //   print('walk');
  // }
  //
  // void eat()
  // {
  //   print('eat');
  // }

  void doingTakSakh()
  {
    fly();
    walk();
    eat();
    parDar();
  }


  // class Panguan extends ballDara

}

// abstract class Bird implements ChaharPayan, ballDaran{
//
// }

abstract class Bird extends ChaharPayan with siahSefid, ParPar{

}

class Panguan extends Bird
{
  void doingPanguan()
  {

    walk();
    eat();
    siahSfid();
  }
  // @override
  // void eat() {
  //   // TODO: implement eat
  // }

  // @override
  // void fly() {
  //   // TODO: implement fly
  // }

  // @override
  // void parDaran() {
  //   // TODO: implement parDaran
  // }
  //
  // @override
  // void walk() {
  //   // TODO: implement walk
  // }

}

