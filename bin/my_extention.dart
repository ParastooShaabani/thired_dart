import 'package:test/test.dart';

class MyInt
{
  int value;
  MyInt(this.value);
  int get fancyInt => 10;
   changeIntPluse5() => print(value + 5);

}

extension MyInteger on int{
  changeIntPluse5() => print(this + 5);
}

extension MyString on String
{
  myLength() => print(length);
}

extension StringToIntOrDouble on String
{
   parseInt() =>  print(int.parse(this));
   parseDouble() =>  print(double.parse(this));
}

extension listToPrint<T> on List<T>
{
  chapBishAz5() {
    if (this.length < 5) {

          print(this.reversed);
    }
    else {
     print(this.skip(5));
      // for (var i = 4; i < this.length; ++i) {
      //   var o = this[i];
      //   print(o);
      //
      // }
    }
  }
}