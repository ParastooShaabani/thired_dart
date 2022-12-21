import 'data_class.dart';

class EmptyClass extends DataClass
{
  String? empty;
  EmptyClass(this.empty) : super();

  factory EmptyClass.emptyData({Map<String,dynamic>? json})
  {
    return EmptyClass(
    json?['empty'], // value
    );
  }

  @override
  String toString() {
    return 'EmptyClass{empty: $empty}';
  }
}
