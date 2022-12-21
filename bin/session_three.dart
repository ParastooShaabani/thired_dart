import 'package:session_three/session_three.dart' as session_three;

import 'animals.dart';
import 'asb_tak_shakh.dart';
import 'data_class.dart';
import 'test_class.dart';

void main(List<String> arguments) {
  // print('Hello world: ${session_three.calculate()}!');



  //dynamic
  final int a = 10;
  const int b = 10;

  // Animals animals = Animals(name : 'morgh');
  // Bird birds = Bird('Kaftar');
  // birds.myKind();
  // // print(animals.name);
  // print(birds.name);
  //
  // LakLak lakLak = LakLak(name :'Lak mio');
  // lakLak.myKind();
  // print(lakLak.name);
  //
  // Kapor kapor = Kapor(name :'kapor');
  // kapor.myKind();
  // print(kapor.name);
  //
  // kapor.hate(lakLak);
  //
  // TestClass testClass = TestClass.name(name: 'hi test class');
  // print(testClass);

  Map<String,dynamic> haveData = {'name' : 'ali' , 'userName' : 'user' , 'id' :'123'};
  Map<String,dynamic>  noData = {'empty' : ''};

  // DataClass data = DataClass.factoryConstructor(json : haveData);
  // print(data);

  DataClass data1 = DataClass.factoryConstructor(json : noData);
  print(data1);

  AsbTakShakh asbTakShakh = AsbTakShakh();
  asbTakShakh.doingTakSakh();

  Panguan panguan = Panguan();
  panguan.doingPanguan();



  int adad = 10;
  String tabdil = a.toString();
  print(tabdil.runtimeType);
  String check = 'omid';

  print(check.toUpperCase());



}
