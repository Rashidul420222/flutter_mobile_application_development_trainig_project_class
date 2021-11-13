import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          backgroundColor: Colors.grey[500],
          appBar: AppBar(
            title: Text('Material App Bar'),
          ),
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Create Your BKash Account",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.face),
                    label: Text('Name'),
                    hintText: 'Enter Your Name',
                  ),
                  maxLength: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),
                    suffixIcon: Icon(Icons.info),
                    label: Text('Email Address'),
                    hintText: 'Enter Email Address',
                  ),
                  maxLength: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.phone),
                    label: Text('Phone'),
                    hintText: 'Enter Phone number',
                  ),
                  maxLength: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.favorite),
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.password),
                    suffixIcon: Icon(Icons.remove_red_eye),
                    label: Text('Password'),
                    hintText: 'Enter password',
                  ),
                  maxLength: 12,
                  obscureText: true,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Submit'),
                ),
              ],
            ),
          )),
    );
  }
}
