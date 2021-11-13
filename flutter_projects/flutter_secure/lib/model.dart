import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class User {
  String? name;
  int? age;
  User({this.name, this.age});

  User.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();

    data['name'] = this.name;
    data['age'] = this.age;
    return data;
  }
}

class FlutterSecureStorages extends StatefulWidget {
  const FlutterSecureStorages({Key? key}) : super(key: key);

  @override
  _FlutterSecureStoragesState createState() => _FlutterSecureStoragesState();
}

class _FlutterSecureStoragesState extends State<FlutterSecureStorages> {
  final _storage = FlutterSecureStorage();
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
