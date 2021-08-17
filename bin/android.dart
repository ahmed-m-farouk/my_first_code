import 'Human.dart';
import 'emp;oyee.dart';

class Android implements Human,Employee{
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
    print("meat");
    // TODO: implement eat
  }

  @override
  void salary() {
    print(years!*4);
    // TODO: implement salary
  }

}