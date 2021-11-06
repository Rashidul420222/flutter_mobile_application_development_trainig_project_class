import 'package:flutter/material.dart';

class ListDelete extends StatefulWidget {
  const ListDelete({Key? key}) : super(key: key);

  @override
  _ListDeleteState createState() => _ListDeleteState();
}

class _ListDeleteState extends State<ListDelete> {
  final items = List.generate(20, (index) => 'Itam List $index');

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        final listItem = items[index];
        return Dismissible(
          key: UniqueKey(),
          child: ListTile(
            title: Text(
              '$listItem',
              style: TextStyle(fontSize: 40),
            ),
          ),
        );
      },
    );
  }
}
