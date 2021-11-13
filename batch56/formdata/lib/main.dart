import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: InputData(),
      ),
    );
  }
}

class InputData extends StatefulWidget {
  const InputData({Key? key}) : super(key: key);

  @override
  _InputDataState createState() => _InputDataState();
}

class _InputDataState extends State<InputData> {
  final myControler = TextEditingController();

  String textValue = '';

  @override
  void dispose() {
    myControler.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: TextField(
            controller: myControler,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
        ),
        ElevatedButton(
          onPressed: () {
            setState(() {
              textValue = myControler.text;
            });
          },
          child: Text('Submit'),
        ),
        Text(
          'Show Text $textValue',
          style: TextStyle(fontSize: 25),
        ),
      ],
    );
  }
}
