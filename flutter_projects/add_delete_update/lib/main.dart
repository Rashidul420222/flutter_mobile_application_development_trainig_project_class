import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('List Name'),
          ),
          body: const ListApp()),
    );
  }
}

class ListApp extends StatefulWidget {
  const ListApp({Key? key}) : super(key: key);

  @override
  _ListAppState createState() => _ListAppState();
}

class _ListAppState extends State<ListApp> {
  var addController = TextEditingController();
  var nameList = [];
  String names = '';

  @override
  void dispose() {
    addController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
          ),
        ),
        ElevatedButton(
          onPressed: () {
            setState(() {
              names = addController.text;
              nameList.add(names);
            });
          },
          child: const Text('Add List'),
        ),
        SizedBox(
          height: 400,
          child: ListView.builder(
            itemCount: nameList.length,
            itemBuilder: (context, index) => ListTile(
              title: Text(nameList[index]),
            ),
          ),
        )
      ],
    );
  }
}
