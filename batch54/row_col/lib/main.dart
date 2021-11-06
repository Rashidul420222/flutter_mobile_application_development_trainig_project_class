import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) => ListTile(
            title: Text('টানা ৯ দিন ধরে তেঁতুলিয়ায় দেশের সর্বনিম্ন তাপমাত্রা'),
            leading: Image.network(
                'https://www.imgacademy.com/sites/default/files/venue-tennis-pg4.jpg'),
            trailing: Icon(Icons.edit),
            subtitle: Text(
                'আজ সোমবার সকাল নয়টায় পঞ্চগড়ের তেঁতুলিয়ায় সর্বনিম্ন তাপমাত্রা রেকর্ড করা হয়েছে ।'),
          ),
        ),
      ),
    );
  }
}
