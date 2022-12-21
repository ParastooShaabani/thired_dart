import 'dart:convert';

import 'empty_class.dart';

class DataClass
{
  String? name;
  String? userName;
  String? id;

  DataClass({this.name, this.userName, this.id});

  factory DataClass.factoryConstructor({Map<String,dynamic>? json})
  {
    if(json?['name'] == null)
      {
        return EmptyClass.emptyData(json : json);
      }
    else
      {
        return DataClass(name: json?['name'],userName : json?['userName'] ,id :json?['id']);
      }
 }

  @override
  String toString() {
    return 'DataClass{name: $name, userName: $userName, id: $id}';
  }

}