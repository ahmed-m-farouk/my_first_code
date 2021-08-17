import 'Human.dart';
import 'emp;oyee.dart';

class Flutter implements Human,Employee{

  String? codelang;
  @override
  int? Age;

  @override
  int? id;

  @override
  String? name;

  @override
  double? years;

  @override
  void eat() {
    print('fish');
    // TODO: implement eat
  }

  @override
  void salary() {
    print(years!*5);
    // TODO: implement salary
  }

}