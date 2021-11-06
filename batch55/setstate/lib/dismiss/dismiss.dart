import 'package:flutter/material.dart';

class ListDelete extends StatefulWidget {
  const ListDelete({Key? key}) : super(key: key);

  @override
  _ListDeleteState createState() => _ListDeleteState();
}

class _ListDeleteState extends State<ListDelete> {
  final items = List.generate(20, (index) => 'Items ${index + 1}');

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        final item = items[index];

        return Dismissible(
          key: UniqueKey(),
          onDismissed: (direction) {
            setState(() {
              item[index];
            });
          },
          child: ListTile(
            title: Text(
              item,
              style: TextStyle(fontSize: 40),
            ),
            trailing: Icon(Icons.clear),
          ),
        );
      },
    );
  }
}
