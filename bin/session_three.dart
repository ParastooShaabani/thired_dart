import 'package:session_three/session_three.dart' as session_three;

import 'animals.dart';

void main(List<String> arguments) {
  print('Hello world: ${session_three.calculate()}!');

  //dynamic
  final int a = 10;
  const int b = 10;

  Animals animals = Animals(name : 'morgh');
  Bird birds = Bird('kaftar');
  birds.myKind();
  print(birds.name);

  LakLak lakLak = LakLak(name :'Lak lak');
  lakLak.myKind();
  print(lakLak.name);

  Kapor kapor = Kapor(name :'kapor');
  kapor.myKind();
  print(kapor.name);

}
