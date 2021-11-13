import 'package:freezed_annotation/freezed_annotation.dart';
part 'persion.freezed.dart';

@freezed
class Person with _$Person {
  factory Person({String? name, int? age}) = _Person;
}

void main() {
  var person = Person(name: 'Rashidul', age: 24);

  print(person.name);
  print(person.age);
}
